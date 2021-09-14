import 'package:dartz/dartz.dart';
import 'package:notesapp/app/note/domain/note.dart';
import 'package:notesapp/app/note/domain/note_failure.dart';

// ignore: constant_identifier_names
enum ExportType { TXT, PDF, JSON }

abstract class INoteRepository {
  /// Emit stream of all notes created by the user.
  ///
  /// Fetch the notes stored from `notes` box.
  Stream<Either<NoteFailure, List<Note>>> watchNotes();

  /// Emit stream of all [favorite] notes created by the user.
  ///
  /// Fetch the notes stored from `notes` box.
  Stream<Either<NoteFailure, List<Note>>> watchFavoriteNotes();

  /// Emit stream of all notes filtered by [args] and [labels].
  ///
  /// Fetch the notes stored from `notes` box.
  Stream<Either<NoteFailure, List<Note>>> watchSearchedNotes(
      List<String>? args, List<String>? labels);

  /// Create a new note inside `notes` box.
  Future<Either<NoteFailure, Unit>> addNote(Note note);

  /// Update note at given [index] inside `notes` box.
  Future<Either<NoteFailure, Unit>> updateNote(int index, Note note);

  /// Delete the list of notes from `notes` box.
  Future<Either<NoteFailure, Unit>> deleteNote(List<int> indices);

  /// Create a duplicate note inside `notes` box
  /// with new [id], [lastEditedAt], [isFavorite].
  Future<Either<NoteFailure, Unit>> duplicateNote(Note note);

  /// Create a file from the note, type based on [ExportType] and download
  /// the file in local device.
  Future<Either<NoteFailure, Unit>> exportNote(Note note, ExportType type);
}
