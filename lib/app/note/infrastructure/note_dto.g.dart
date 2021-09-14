// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NoteDtoAdapter extends TypeAdapter<_$_NoteDto> {
  @override
  final int typeId = 0;

  @override
  _$_NoteDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_NoteDto(
      id: fields[0] as String,
      title: fields[1] as String,
      lastEditedAt: fields[2] as DateTime,
      body: fields[3] as String?,
      coverPhoto: fields[4] as FileImage?,
      numberOfCharacters: fields[5] as int,
      labels: (fields[6] as List?)?.cast<String>(),
      isFavorite: fields[7] as bool,
      todos: (fields[8] as List).cast<TodoDto>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_NoteDto obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.lastEditedAt)
      ..writeByte(3)
      ..write(obj.body)
      ..writeByte(4)
      ..write(obj.coverPhoto)
      ..writeByte(5)
      ..write(obj.numberOfCharacters)
      ..writeByte(6)
      ..write(obj.labels)
      ..writeByte(7)
      ..write(obj.isFavorite)
      ..writeByte(8)
      ..write(obj.todos);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoteDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TodoDtoAdapter extends TypeAdapter<_$_TodoDto> {
  @override
  final int typeId = 1;

  @override
  _$_TodoDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TodoDto(
      id: fields[0] as String,
      task: fields[1] as String,
      isDone: fields[2] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TodoDto obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.task)
      ..writeByte(2)
      ..write(obj.isDone);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TodoDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
