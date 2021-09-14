part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherEvent with _$NoteWatcherEvent {
  const factory NoteWatcherEvent.watchNotesStarted() = _WatchNotesStarted;
  const factory NoteWatcherEvent.watchFavoriteNotesStarted() =
      _WatchFavoriteNotesStarted;
  const factory NoteWatcherEvent.watchSearchedNotesStarted(
      List<String>? args, List<String>? labels) = _WatchSearchedNotesStarted;
  const factory NoteWatcherEvent.notesReceived(
      Either<NoteFailure, List<Note>> failureOrNotes) = _NotesReceived;
}
