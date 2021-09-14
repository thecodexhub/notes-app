part of 'note_form_bloc.dart';

@freezed
class NoteFormEvent with _$NoteFormEvent {
  const factory NoteFormEvent.initialized(Option<Note> initialNoteOption) =
      _Initialized;
  const factory NoteFormEvent.titleChanged(String titleStr) = _TitleChanged;
  const factory NoteFormEvent.bodyChanged(String bodyStr) = _BodyChanged;
  const factory NoteFormEvent.labelChanged(List<String> labels) = _LabelChanged;
  const factory NoteFormEvent.favoriteStatusChanged(
      {required bool isFavorite}) = _FavoriteStatusChanged;
  const factory NoteFormEvent.todoChanged(List<Todo> todos) = _TodoChanged;

  /// Pass the [index] when updating a note, else for creating a new note pass [null]
  const factory NoteFormEvent.saved(int? index) = _Saved;
}
