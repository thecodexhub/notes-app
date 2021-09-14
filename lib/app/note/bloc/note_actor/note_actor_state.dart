part of 'note_actor_bloc.dart';

@freezed
class NoteActorState with _$NoteActorState {
  const factory NoteActorState.initial() = _Initial;
  const factory NoteActorState.actionInProgress() = _ActionInProgress;
  const factory NoteActorState.actionSuccess() = _ActionSuccess;
  const factory NoteActorState.actionFailure(NoteFailure failure) =
      _ActionFailure;
}
