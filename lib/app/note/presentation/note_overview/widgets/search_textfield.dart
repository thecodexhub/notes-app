import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../bloc/note_watcher/note_watcher_bloc.dart';

class SearchTextField extends HookWidget {
  const SearchTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final searchTextController = useTextEditingController();
    final showClearButton = useState<bool>(false);

    return Container(
      margin: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: context.isDark ? Colors.grey[900] : Colors.white,
      ),
      child: TextField(
        controller: searchTextController,
        cursorColor: context.isDark ? Colors.white : Colors.black,
        textAlignVertical: TextAlignVertical.bottom,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.0),
            borderSide: BorderSide.none,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.0),
            borderSide: BorderSide.none,
          ),
          hintText: "Search your notes",
          suffixIcon: !showClearButton.value
              ? null
              : IconButton(
                  onPressed: () {
                    searchTextController.text = "";
                    showClearButton.value = false;
                  },
                  icon: Icon(Icons.clear,
                      color: context.isDark ? Colors.white70 : Colors.black87),
                ),
        ),
        onChanged: (val) {
          if (val.isNotEmpty) {
            showClearButton.value = true;
            context.read<NoteWatcherBloc>().add(
                NoteWatcherEvent.watchSearchedNotesStarted(val.split(","), []));
          } else {
            showClearButton.value = false;
            context
                .read<NoteWatcherBloc>()
                .add(const NoteWatcherEvent.watchNotesStarted());
          }
        },
      ),
    );
  }
}
