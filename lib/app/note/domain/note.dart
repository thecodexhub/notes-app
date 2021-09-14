import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'note.freezed.dart';

@freezed
class Note with _$Note {
  const factory Note({
    required String id,
    required String title,
    required DateTime lastEditedAt,
    String? body,
    FileImage? coverPhoto,
    @Default(0) int numberOfCharacters,
    List<String>? labels,
    @Default(false) bool isFavorite,
    @Default([]) List<Todo> todos,
  }) = _Note;

  factory Note.empty() {
    return Note(
      id: const Uuid().v1(),
      title: "UNTITLED",
      lastEditedAt: DateTime.now(),
      labels: <String>[],
    );
  }
}

@freezed
class Todo with _$Todo {
  const factory Todo({
    required String id,
    required String task,
    @Default(false) bool isDone,
  }) = _Todo;

  factory Todo.empty() {
    return Todo(
      id: const Uuid().v1(),
      task: "",
    );
  }
}
