part of 'note_actor_bloc.dart';

@freezed
class NoteActorEvent with _$NoteActorEvent {
  const factory NoteActorEvent.deleted(List<int> indices) = _Deleted;
  const factory NoteActorEvent.duplicated(Note note) = _Duplicated;
  const factory NoteActorEvent.exported(Note note, ExportType type) = _Exported;
}
