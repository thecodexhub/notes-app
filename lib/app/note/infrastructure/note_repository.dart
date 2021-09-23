import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:uuid/uuid.dart';

import '../domain/i_note_repository.dart';
import '../domain/note.dart';
import '../domain/note_failure.dart';
import 'note_dto.dart';

@LazySingleton(as: INoteRepository)
class NoteRepository implements INoteRepository {
  @override
  Stream<Either<NoteFailure, List<Note>>> watchNotes() async* {
    final notesBox = await Hive.openBox<NoteDto>("notes");
    yield* notesBox
        .watch()
        .map((_) => right<NoteFailure, List<Note>>(
            notesBox.values.map((noteDto) => noteDto.toDomain()).toList()))
        .startWith(right<NoteFailure, List<Note>>(
            notesBox.values.map((noteDto) => noteDto.toDomain()).toList()))
        .onErrorReturnWith((error, stackTrace) {
      print("App crashed! ERROR_WATCH_NOTES, error: $error");
      return left(const NoteFailure.unexpected());
    });
  }

  @override
  Stream<Either<NoteFailure, List<Note>>> watchFavoriteNotes() async* {
    final notesBox = await Hive.openBox<NoteDto>("notes");
    yield* notesBox
        .watch()
        .map((_) => right<NoteFailure, List<Note>>(notesBox.values
            .where((element) => element.isFavorite == true)
            .map((noteDto) => noteDto.toDomain())
            .toList()))
        .startWith(right<NoteFailure, List<Note>>(notesBox.values
            .where((element) => element.isFavorite == true)
            .map((noteDto) => noteDto.toDomain())
            .toList()))
        .onErrorReturnWith((error, stackTrace) {
      print("App crashed! ERROR_WATCH_FAVORITE_NOTES, error: $error");
      return left(const NoteFailure.unexpected());
    });
  }

  bool searchNote(NoteDto element, List<String> args, List<String> labels) {
    final result = element.title.split(" ").any((e) => args.contains(e)) ||
        element.body!.split(" ").any((e) => args.contains(e)) ||
        element.labels!.any((e) => labels.contains(e));
    return result;
  }

  @override
  Stream<Either<NoteFailure, List<Note>>> watchSearchedNotes(
      List<String>? args, List<String>? labels) async* {
    final notesBox = await Hive.openBox<NoteDto>("notes");
    yield* notesBox
        .watch()
        .map((_) => right<NoteFailure, List<Note>>(notesBox.values
            .where((element) => searchNote(element, args!, labels!))
            .map((noteDto) => noteDto.toDomain())
            .toList()))
        .startWith(right<NoteFailure, List<Note>>(notesBox.values
            .where((element) => searchNote(element, args!, labels!))
            .map((noteDto) => noteDto.toDomain())
            .toList()))
        .onErrorReturnWith((error, stackTrace) {
      print("App crashed! ERROR_WATCH_SEARCHED_NOTES, error: $error");
      return left(const NoteFailure.unexpected());
    });
  }

  @override
  Future<Either<NoteFailure, Unit>> addNote(Note note) async {
    final notesBox = await Hive.openBox<NoteDto>("notes");
    try {
      await notesBox.add(NoteDto.fromDomain(note));
      return right(unit);
    } catch (error) {
      print("App crashed! ERROR_ADD_NOTE, error: $error");
      return left(const NoteFailure.unexpected());
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> updateNote(int index, Note note) async {
    final notesBox = await Hive.openBox<NoteDto>("notes");
    try {
      await notesBox.putAt(index, NoteDto.fromDomain(note));
      return right(unit);
    } catch (error) {
      print("App crashed! ERROR_UPDATE_NOTE, error: $error");
      return left(const NoteFailure.unexpected());
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> deleteNote(List<int> indices) async {
    final notesBox = await Hive.openBox<NoteDto>("notes");
    // Sort the indices in descending order
    // If lower index gets deleted first, the index of other selected
    // notes will get changed.
    indices.sort((a, b) => b - a);
    try {
      for (final int index in indices) {
        final n = notesBox.getAt(index);
        print("deleting $n");
        await notesBox.deleteAt(index);
      }
      return right(unit);
    } catch (error) {
      print("App crashed! ERROR_DELETE_NOTE, error: $error");
      return left(const NoteFailure.unexpected());
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> duplicateNote(Note note) async {
    final notesBox = await Hive.openBox<NoteDto>("notes");
    final newNote = note.copyWith(
      id: const Uuid().v1(),
      lastEditedAt: DateTime.now(),
      isFavorite: false,
    );
    try {
      await notesBox.add(NoteDto.fromDomain(newNote));
      return right(unit);
    } catch (error) {
      print("App crashed! ERROR_DUPLICATE_NOTE, error: $error");
      return left(const NoteFailure.unexpected());
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> exportNote(Note note, ExportType type) {
    // TODO: implement exportNote
    throw UnimplementedError();
  }
}
