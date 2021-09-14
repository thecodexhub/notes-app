import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../domain/note.dart';

part 'note_dto.freezed.dart';
part 'note_dto.g.dart';

@freezed
abstract class NoteDto implements _$NoteDto {
  @HiveType(typeId: 0, adapterName: "NoteDtoAdapter")
  const factory NoteDto({
    @HiveField(0) required String id,
    @HiveField(1) required String title,
    @HiveField(2) required DateTime lastEditedAt,
    @HiveField(3) String? body,
    @HiveField(4) FileImage? coverPhoto,
    @HiveField(5) @Default(0) int numberOfCharacters,
    @HiveField(6) List<String>? labels,
    @HiveField(7) @Default(false) bool isFavorite,
    @HiveField(8) @Default([]) List<TodoDto> todos,
  }) = _NoteDto;

  const NoteDto._();

  factory NoteDto.fromDomain(Note note) {
    return NoteDto(
      id: note.id,
      title: note.title,
      lastEditedAt: note.lastEditedAt,
      body: note.body,
      coverPhoto: note.coverPhoto,
      numberOfCharacters: note.numberOfCharacters,
      labels: note.labels,
      isFavorite: note.isFavorite,
      todos: note.todos.map((todo) => TodoDto.fromDomain(todo)).toList(),
    );
  }

  Note toDomain() {
    return Note(
      id: id,
      title: title,
      lastEditedAt: lastEditedAt,
      body: body,
      coverPhoto: coverPhoto,
      numberOfCharacters: numberOfCharacters,
      labels: labels,
      isFavorite: isFavorite,
      todos: todos.map((todo) => todo.toDomain()).toList(),
    );
  }
}

@freezed
abstract class TodoDto implements _$TodoDto {
  @HiveType(typeId: 1, adapterName: "TodoDtoAdapter")
  const factory TodoDto({
    @HiveField(0) required String id,
    @HiveField(1) required String task,
    @HiveField(2) @Default(false) bool isDone,
  }) = _TodoDto;

  const TodoDto._();

  factory TodoDto.fromDomain(Todo todo) {
    return TodoDto(id: todo.id, task: todo.task, isDone: todo.isDone);
  }

  Todo toDomain() {
    return Todo(id: id, task: task, isDone: isDone);
  }
}
