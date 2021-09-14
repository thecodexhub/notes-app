import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/i_note_repository.dart';
import '../../domain/note.dart';
import '../../domain/note_failure.dart';

part 'note_form_bloc.freezed.dart';
part 'note_form_event.dart';
part 'note_form_state.dart';

@injectable
class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  NoteFormBloc(this._noteRepository) : super(NoteFormState.initial());

  final INoteRepository _noteRepository;

  @override
  Stream<NoteFormState> mapEventToState(
    NoteFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialNoteOption.fold(
          () => state,
          (initialNote) => state.copyWith(note: initialNote, isEditing: true),
        );
      },
      titleChanged: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(title: e.titleStr),
          saveFailureOrSuccessOption: none(),
        );
      },
      bodyChanged: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(
            body: e.bodyStr,
            numberOfCharacters: e.bodyStr.length,
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      labelChanged: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(labels: e.labels),
          saveFailureOrSuccessOption: none(),
        );
      },
      favoriteStatusChanged: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(isFavorite: e.isFavorite),
          saveFailureOrSuccessOption: none(),
        );
      },
      todoChanged: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(todos: e.todos),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<NoteFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        failureOrSuccess = state.isEditing
            ? await _noteRepository.updateNote(e.index!, state.note)
            : await _noteRepository.addNote(state.note);

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
