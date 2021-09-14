import 'package:flutter/widgets.dart';

class SelectedNotes extends ChangeNotifier {
  bool _select = false;
  final List<int> _notes = [];

  bool get select => _select;
  List<int> get selectedNotes => _notes;

  void toggleSelectOn() {
    _select = true;
    notifyListeners();
  }

  void toggleSelectOff() {
    _select = false;
    _notes.clear();
    notifyListeners();
  }

  void selectNotes(int indexOfNote) {
    if (_notes.contains(indexOfNote)) {
      _notes.remove(indexOfNote);
    } else {
      _notes.add(indexOfNote);
    }
    notifyListeners();
  }
}
