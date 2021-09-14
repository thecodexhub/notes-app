// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteTearOff {
  const _$NoteTearOff();

  _Note call(
      {required String id,
      required String title,
      required DateTime lastEditedAt,
      String? body,
      FileImage? coverPhoto,
      int numberOfCharacters = 0,
      List<String>? labels,
      bool isFavorite = false,
      List<Todo> todos = const []}) {
    return _Note(
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
const $Note = _$NoteTearOff();

/// @nodoc
mixin _$Note {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get lastEditedAt => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  FileImage? get coverPhoto => throw _privateConstructorUsedError;
  int get numberOfCharacters => throw _privateConstructorUsedError;
  List<String>? get labels => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;
  List<Todo> get todos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      DateTime lastEditedAt,
      String? body,
      FileImage? coverPhoto,
      int numberOfCharacters,
      List<String>? labels,
      bool isFavorite,
      List<Todo> todos});
}

/// @nodoc
class _$NoteCopyWithImpl<$Res> implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  final Note _value;
  // ignore: unused_field
  final $Res Function(Note) _then;

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
              as List<Todo>,
    ));
  }
}

/// @nodoc
abstract class _$NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$NoteCopyWith(_Note value, $Res Function(_Note) then) =
      __$NoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      DateTime lastEditedAt,
      String? body,
      FileImage? coverPhoto,
      int numberOfCharacters,
      List<String>? labels,
      bool isFavorite,
      List<Todo> todos});
}

/// @nodoc
class __$NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res>
    implements _$NoteCopyWith<$Res> {
  __$NoteCopyWithImpl(_Note _value, $Res Function(_Note) _then)
      : super(_value, (v) => _then(v as _Note));

  @override
  _Note get _value => super._value as _Note;

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
    return _then(_Note(
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
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$_Note implements _Note {
  const _$_Note(
      {required this.id,
      required this.title,
      required this.lastEditedAt,
      this.body,
      this.coverPhoto,
      this.numberOfCharacters = 0,
      this.labels,
      this.isFavorite = false,
      this.todos = const []});

  @override
  final String id;
  @override
  final String title;
  @override
  final DateTime lastEditedAt;
  @override
  final String? body;
  @override
  final FileImage? coverPhoto;
  @JsonKey(defaultValue: 0)
  @override
  final int numberOfCharacters;
  @override
  final List<String>? labels;
  @JsonKey(defaultValue: false)
  @override
  final bool isFavorite;
  @JsonKey(defaultValue: const [])
  @override
  final List<Todo> todos;

  @override
  String toString() {
    return 'Note(id: $id, title: $title, lastEditedAt: $lastEditedAt, body: $body, coverPhoto: $coverPhoto, numberOfCharacters: $numberOfCharacters, labels: $labels, isFavorite: $isFavorite, todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Note &&
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
  _$NoteCopyWith<_Note> get copyWith =>
      __$NoteCopyWithImpl<_Note>(this, _$identity);
}

abstract class _Note implements Note {
  const factory _Note(
      {required String id,
      required String title,
      required DateTime lastEditedAt,
      String? body,
      FileImage? coverPhoto,
      int numberOfCharacters,
      List<String>? labels,
      bool isFavorite,
      List<Todo> todos}) = _$_Note;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  DateTime get lastEditedAt => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  FileImage? get coverPhoto => throw _privateConstructorUsedError;
  @override
  int get numberOfCharacters => throw _privateConstructorUsedError;
  @override
  List<String>? get labels => throw _privateConstructorUsedError;
  @override
  bool get isFavorite => throw _privateConstructorUsedError;
  @override
  List<Todo> get todos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoteCopyWith<_Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$TodoTearOff {
  const _$TodoTearOff();

  _Todo call({required String id, required String task, bool isDone = false}) {
    return _Todo(
      id: id,
      task: task,
      isDone: isDone,
    );
  }
}

/// @nodoc
const $Todo = _$TodoTearOff();

/// @nodoc
mixin _$Todo {
  String get id => throw _privateConstructorUsedError;
  String get task => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoCopyWith<Todo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoCopyWith<$Res> {
  factory $TodoCopyWith(Todo value, $Res Function(Todo) then) =
      _$TodoCopyWithImpl<$Res>;
  $Res call({String id, String task, bool isDone});
}

/// @nodoc
class _$TodoCopyWithImpl<$Res> implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  final Todo _value;
  // ignore: unused_field
  final $Res Function(Todo) _then;

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
abstract class _$TodoCopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory _$TodoCopyWith(_Todo value, $Res Function(_Todo) then) =
      __$TodoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String task, bool isDone});
}

/// @nodoc
class __$TodoCopyWithImpl<$Res> extends _$TodoCopyWithImpl<$Res>
    implements _$TodoCopyWith<$Res> {
  __$TodoCopyWithImpl(_Todo _value, $Res Function(_Todo) _then)
      : super(_value, (v) => _then(v as _Todo));

  @override
  _Todo get _value => super._value as _Todo;

  @override
  $Res call({
    Object? id = freezed,
    Object? task = freezed,
    Object? isDone = freezed,
  }) {
    return _then(_Todo(
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

class _$_Todo implements _Todo {
  const _$_Todo({required this.id, required this.task, this.isDone = false});

  @override
  final String id;
  @override
  final String task;
  @JsonKey(defaultValue: false)
  @override
  final bool isDone;

  @override
  String toString() {
    return 'Todo(id: $id, task: $task, isDone: $isDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Todo &&
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
  _$TodoCopyWith<_Todo> get copyWith =>
      __$TodoCopyWithImpl<_Todo>(this, _$identity);
}

abstract class _Todo implements Todo {
  const factory _Todo({required String id, required String task, bool isDone}) =
      _$_Todo;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get task => throw _privateConstructorUsedError;
  @override
  bool get isDone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoCopyWith<_Todo> get copyWith => throw _privateConstructorUsedError;
}
