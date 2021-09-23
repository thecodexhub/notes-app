import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../common/note_error_screen.dart';
import '../../../config/injection.dart';
import '../bloc/note_watcher/note_watcher_bloc.dart';
import 'note_overview/note_overview_screen.dart';

class NoteWatcherScreen extends StatelessWidget {
  const NoteWatcherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<NoteWatcherBloc>(
          create: (context) => getIt<NoteWatcherBloc>()
            ..add(const NoteWatcherEvent.watchNotesStarted()),
        ),
      ],
      child: BlocBuilder<NoteWatcherBloc, NoteWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (e) => Container(),
            loadInProgress: (e) => const CircularProgressIndicator(),
            loadSuccess: (e) => NoteOverviewScreen(notes: e.notes),
            loadFailure: (e) => ErrorCard(failure: e.failure),
          );
        },
      ),
    );
  }
}
