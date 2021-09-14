import 'package:flutter/widgets.dart';
import 'package:notesapp/app/note/domain/note.dart';
import 'package:provider/provider.dart';

extension FormTodosX on BuildContext {
  List<Todo> get formTodos => Provider.of<FormTodos>(this, listen: false).value;
  set formTodos(List<Todo> todos) => Provider.of<FormTodos>(this, listen: false).value = todos;
}

class FormTodos extends ValueNotifier<List<Todo>> {
  FormTodos() : super(<Todo>[]);
}
