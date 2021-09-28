import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../bloc/note_watcher/note_watcher_bloc.dart';

class FavoriteFilter extends HookWidget {
  const FavoriteFilter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final showFavorite = useState<bool>(false);

    return GestureDetector(
      onTap: () {
        showFavorite.value = !showFavorite.value;
        if (showFavorite.value) {
          context
              .read<NoteWatcherBloc>()
              .add(const NoteWatcherEvent.watchFavoriteNotesStarted());
        } else {
          context
              .read<NoteWatcherBloc>()
              .add(const NoteWatcherEvent.watchNotesStarted());
        }
      },
      child: Material(
        elevation: 2.0,
        shape: const CircleBorder(),
        child: Container(
          margin: const EdgeInsets.only(left: 8.0, right: 8.0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: context.isDark ? Colors.grey[900] : Colors.white,
          ),
          padding: const EdgeInsets.all(10.0),
          child: Icon(
            showFavorite.value ? Icons.favorite : Icons.favorite_border,
          ),
        ),
      ),
    );
  }
}
