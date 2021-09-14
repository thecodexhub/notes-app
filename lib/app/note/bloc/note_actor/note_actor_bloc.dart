import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/i_note_repository.dart';
import '../../domain/note.dart';
import '../../domain/note_failure.dart';

part 'note_actor_bloc.freezed.dart';
part 'note_actor_event.dart';
part 'note_actor_state.dart';

@injectable
class NoteActorBloc extends Bloc<NoteActorEvent, NoteActorState> {
  NoteActorBloc(this._noteRepository) : super(const NoteActorState.initial());

  final INoteRepository _noteRepository;

  @override
  Stream<NoteActorState> mapEventToState(
    NoteActorEvent event,
  ) async* {
    yield* event.map(
      deleted: (e) async* {
        yield const NoteActorState.actionInProgress();
        final result = await _noteRepository.deleteNote(e.indices);
        yield result.fold(
          (failure) => NoteActorState.actionFailure(failure),
          (_) => const NoteActorState.actionSuccess(),
        );
      },
      duplicated: (e) async* {
        yield const NoteActorState.actionInProgress();
        final result = await _noteRepository.duplicateNote(e.note);
        yield result.fold(
          (failure) => NoteActorState.actionFailure(failure),
          (_) => const NoteActorState.actionSuccess(),
        );
      },
      exported: (e) async* {
        yield const NoteActorState.actionInProgress();
        final result = await _noteRepository.exportNote(e.note, e.type);
        yield result.fold(
          (failure) => NoteActorState.actionFailure(failure),
          (_) => const NoteActorState.actionSuccess(),
        );
      },
    );
  }
}
