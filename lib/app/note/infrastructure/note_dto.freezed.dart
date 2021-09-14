// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'note_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteDtoTearOff {
  const _$NoteDtoTearOff();

  _NoteDto call(
      {@HiveField(0) required String id,
      @HiveField(1) required String title,
      @HiveField(2) required DateTime lastEditedAt,
      @HiveField(3) String? body,
      @HiveField(4) FileImage? coverPhoto,
      @HiveField(5) int numberOfCharacters = 0,
      @HiveField(6) List<String>? labels,
      @HiveField(7) bool isFavorite = false,
      @HiveField(8) List<TodoDto> todos = const []}) {
    return _NoteDto(
      id: id,
      title: title,
      lastEditedAt: lastEditedAt,
      body: body,
      coverPhoto: coverPhoto,
      numberOfCharacters: numberOfCharacters,
      labels: labels,
      isFavorite: isFavorite,
      todos: todos,
    );
  }
}

/// @nodoc
const $NoteDto = _$NoteDtoTearOff();

/// @nodoc
mixin _$NoteDto {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get title => throw _privateConstructorUsedError;
  @HiveField(2)
  DateTime get lastEditedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get body => throw _privateConstructorUsedError;
  @HiveField(4)
  FileImage? get coverPhoto => throw _privateConstructorUsedError;
  @HiveField(5)
  int get numberOfCharacters => throw _privateConstructorUsedError;
  @HiveField(6)
  List<String>? get labels => throw _privateConstructorUsedError;
  @HiveField(7)
  bool get isFavorite => throw _privateConstructorUsedError;
  @HiveField(8)
  List<TodoDto> get todos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteDtoCopyWith<NoteDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDtoCopyWith<$Res> {
  factory $NoteDtoCopyWith(NoteDto value, $Res Function(NoteDto) then) =
      _$NoteDtoCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String title,
      @HiveField(2) DateTime lastEditedAt,
      @HiveField(3) String? body,
      @HiveField(4) FileImage? coverPhoto,
      @HiveField(5) int numberOfCharacters,
      @HiveField(6) List<String>? labels,
      @HiveField(7) bool isFavorite,
      @HiveField(8) List<TodoDto> todos});
}

/// @nodoc
class _$NoteDtoCopyWithImpl<$Res> implements $NoteDtoCopyWith<$Res> {
  _$NoteDtoCopyWithImpl(this._value, this._then);

  final NoteDto _value;
  // ignore: unused_field
  final $Res Function(NoteDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? lastEditedAt = freezed,
    Object? body = freezed,
    Object? coverPhoto = freezed,
    Object? numberOfCharacters = freezed,
    Object? labels = freezed,
    Object? isFavorite = freezed,
    Object? todos = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      lastEditedAt: lastEditedAt == freezed
          ? _value.lastEditedAt
          : lastEditedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as FileImage?,
      numberOfCharacters: numberOfCharacters == freezed
          ? _value.numberOfCharacters
          : numberOfCharacters // ignore: cast_nullable_to_non_nullable
              as int,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoDto>,
    ));
  }
}

/// @nodoc
abstract class _$NoteDtoCopyWith<$Res> implements $NoteDtoCopyWith<$Res> {
  factory _$NoteDtoCopyWith(_NoteDto value, $Res Function(_NoteDto) then) =
      __$NoteDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String title,
      @HiveField(2) DateTime lastEditedAt,
      @HiveField(3) String? body,
      @HiveField(4) FileImage? coverPhoto,
      @HiveField(5) int numberOfCharacters,
      @HiveField(6) List<String>? labels,
      @HiveField(7) bool isFavorite,
      @HiveField(8) List<TodoDto> todos});
}

/// @nodoc
class __$NoteDtoCopyWithImpl<$Res> extends _$NoteDtoCopyWithImpl<$Res>
    implements _$NoteDtoCopyWith<$Res> {
  __$NoteDtoCopyWithImpl(_NoteDto _value, $Res Function(_NoteDto) _then)
      : super(_value, (v) => _then(v as _NoteDto));

  @override
  _NoteDto get _value => super._value as _NoteDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? lastEditedAt = freezed,
    Object? body = freezed,
    Object? coverPhoto = freezed,
    Object? numberOfCharacters = freezed,
    Object? labels = freezed,
    Object? isFavorite = freezed,
    Object? todos = freezed,
  }) {
    return _then(_NoteDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      lastEditedAt: lastEditedAt == freezed
          ? _value.lastEditedAt
          : lastEditedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as FileImage?,
      numberOfCharacters: numberOfCharacters == freezed
          ? _value.numberOfCharacters
          : numberOfCharacters // ignore: cast_nullable_to_non_nullable
              as int,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoDto>,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 0, adapterName: "NoteDtoAdapter")
class _$_NoteDto extends _NoteDto {
  const _$_NoteDto(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.title,
      @HiveField(2) required this.lastEditedAt,
      @HiveField(3) this.body,
      @HiveField(4) this.coverPhoto,
      @HiveField(5) this.numberOfCharacters = 0,
      @HiveField(6) this.labels,
      @HiveField(7) this.isFavorite = false,
      @HiveField(8) this.todos = const []})
      : super._();

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String title;
  @override
  @HiveField(2)
  final DateTime lastEditedAt;
  @override
  @HiveField(3)
  final String? body;
  @override
  @HiveField(4)
  final FileImage? coverPhoto;
  @JsonKey(defaultValue: 0)
  @override
  @HiveField(5)
  final int numberOfCharacters;
  @override
  @HiveField(6)
  final List<String>? labels;
  @JsonKey(defaultValue: false)
  @override
  @HiveField(7)
  final bool isFavorite;
  @JsonKey(defaultValue: const [])
  @override
  @HiveField(8)
  final List<TodoDto> todos;

  @override
  String toString() {
    return 'NoteDto(id: $id, title: $title, lastEditedAt: $lastEditedAt, body: $body, coverPhoto: $coverPhoto, numberOfCharacters: $numberOfCharacters, labels: $labels, isFavorite: $isFavorite, todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoteDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.lastEditedAt, lastEditedAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastEditedAt, lastEditedAt)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.coverPhoto, coverPhoto) ||
                const DeepCollectionEquality()
                    .equals(other.coverPhoto, coverPhoto)) &&
            (identical(other.numberOfCharacters, numberOfCharacters) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfCharacters, numberOfCharacters)) &&
            (identical(other.labels, labels) ||
                const DeepCollectionEquality().equals(other.labels, labels)) &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)) &&
            (identical(other.todos, todos) ||
                const DeepCollectionEquality().equals(other.todos, todos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(lastEditedAt) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(coverPhoto) ^
      const DeepCollectionEquality().hash(numberOfCharacters) ^
      const DeepCollectionEquality().hash(labels) ^
      const DeepCollectionEquality().hash(isFavorite) ^
      const DeepCollectionEquality().hash(todos);

  @JsonKey(ignore: true)
  @override
  _$NoteDtoCopyWith<_NoteDto> get copyWith =>
      __$NoteDtoCopyWithImpl<_NoteDto>(this, _$identity);
}

abstract class _NoteDto extends NoteDto {
  const factory _NoteDto(
      {@HiveField(0) required String id,
      @HiveField(1) required String title,
      @HiveField(2) required DateTime lastEditedAt,
      @HiveField(3) String? body,
      @HiveField(4) FileImage? coverPhoto,
      @HiveField(5) int numberOfCharacters,
      @HiveField(6) List<String>? labels,
      @HiveField(7) bool isFavorite,
      @HiveField(8) List<TodoDto> todos}) = _$_NoteDto;
  const _NoteDto._() : super._();

  @override
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  String get title => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  DateTime get lastEditedAt => throw _privateConstructorUsedError;
  @override
  @HiveField(3)
  String? get body => throw _privateConstructorUsedError;
  @override
  @HiveField(4)
  FileImage? get coverPhoto => throw _privateConstructorUsedError;
  @override
  @HiveField(5)
  int get numberOfCharacters => throw _privateConstructorUsedError;
  @override
  @HiveField(6)
  List<String>? get labels => throw _privateConstructorUsedError;
  @override
  @HiveField(7)
  bool get isFavorite => throw _privateConstructorUsedError;
  @override
  @HiveField(8)
  List<TodoDto> get todos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoteDtoCopyWith<_NoteDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TodoDtoTearOff {
  const _$TodoDtoTearOff();

  _TodoDto call(
      {@HiveField(0) required String id,
      @HiveField(1) required String task,
      @HiveField(2) bool isDone = false}) {
    return _TodoDto(
      id: id,
      task: task,
      isDone: isDone,
    );
  }
}

/// @nodoc
const $TodoDto = _$TodoDtoTearOff();

/// @nodoc
mixin _$TodoDto {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get task => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get isDone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoDtoCopyWith<TodoDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoDtoCopyWith<$Res> {
  factory $TodoDtoCopyWith(TodoDto value, $Res Function(TodoDto) then) =
      _$TodoDtoCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String task,
      @HiveField(2) bool isDone});
}

/// @nodoc
class _$TodoDtoCopyWithImpl<$Res> implements $TodoDtoCopyWith<$Res> {
  _$TodoDtoCopyWithImpl(this._value, this._then);

  final TodoDto _value;
  // ignore: unused_field
  final $Res Function(TodoDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? task = freezed,
    Object? isDone = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TodoDtoCopyWith<$Res> implements $TodoDtoCopyWith<$Res> {
  factory _$TodoDtoCopyWith(_TodoDto value, $Res Function(_TodoDto) then) =
      __$TodoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String task,
      @HiveField(2) bool isDone});
}

/// @nodoc
class __$TodoDtoCopyWithImpl<$Res> extends _$TodoDtoCopyWithImpl<$Res>
    implements _$TodoDtoCopyWith<$Res> {
  __$TodoDtoCopyWithImpl(_TodoDto _value, $Res Function(_TodoDto) _then)
      : super(_value, (v) => _then(v as _TodoDto));

  @override
  _TodoDto get _value => super._value as _TodoDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? task = freezed,
    Object? isDone = freezed,
  }) {
    return _then(_TodoDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 1, adapterName: "TodoDtoAdapter")
class _$_TodoDto extends _TodoDto {
  const _$_TodoDto(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.task,
      @HiveField(2) this.isDone = false})
      : super._();

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String task;
  @JsonKey(defaultValue: false)
  @override
  @HiveField(2)
  final bool isDone;

  @override
  String toString() {
    return 'TodoDto(id: $id, task: $task, isDone: $isDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.task, task) ||
                const DeepCollectionEquality().equals(other.task, task)) &&
            (identical(other.isDone, isDone) ||
                const DeepCollectionEquality().equals(other.isDone, isDone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(task) ^
      const DeepCollectionEquality().hash(isDone);

  @JsonKey(ignore: true)
  @override
  _$TodoDtoCopyWith<_TodoDto> get copyWith =>
      __$TodoDtoCopyWithImpl<_TodoDto>(this, _$identity);
}

abstract class _TodoDto extends TodoDto {
  const factory _TodoDto(
      {@HiveField(0) required String id,
      @HiveField(1) required String task,
      @HiveField(2) bool isDone}) = _$_TodoDto;
  const _TodoDto._() : super._();

  @override
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  String get task => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  bool get isDone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoDtoCopyWith<_TodoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
