// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'note_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteFormEventTearOff {
  const _$NoteFormEventTearOff();

  _Initialized initialized(Option<Note> initialNoteOption) {
    return _Initialized(
      initialNoteOption,
    );
  }

  _TitleChanged titleChanged(String titleStr) {
    return _TitleChanged(
      titleStr,
    );
  }

  _BodyChanged bodyChanged(String bodyStr) {
    return _BodyChanged(
      bodyStr,
    );
  }

  _LabelChanged labelChanged(List<String> labels) {
    return _LabelChanged(
      labels,
    );
  }

  _FavoriteStatusChanged favoriteStatusChanged({required bool isFavorite}) {
    return _FavoriteStatusChanged(
      isFavorite: isFavorite,
    );
  }

  _TodoChanged todoChanged(List<Todo> todos) {
    return _TodoChanged(
      todos,
    );
  }

  _Saved saved(int? index) {
    return _Saved(
      index,
    );
  }
}

/// @nodoc
const $NoteFormEvent = _$NoteFormEventTearOff();

/// @nodoc
mixin _$NoteFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function(List<String> labels) labelChanged,
    required TResult Function(bool isFavorite) favoriteStatusChanged,
    required TResult Function(List<Todo> todos) todoChanged,
    required TResult Function(int? index) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function(List<String> labels)? labelChanged,
    TResult Function(bool isFavorite)? favoriteStatusChanged,
    TResult Function(List<Todo> todos)? todoChanged,
    TResult Function(int? index)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_LabelChanged value) labelChanged,
    required TResult Function(_FavoriteStatusChanged value)
        favoriteStatusChanged,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_LabelChanged value)? labelChanged,
    TResult Function(_FavoriteStatusChanged value)? favoriteStatusChanged,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormEventCopyWith<$Res> {
  factory $NoteFormEventCopyWith(
          NoteFormEvent value, $Res Function(NoteFormEvent) then) =
      _$NoteFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteFormEventCopyWithImpl<$Res>
    implements $NoteFormEventCopyWith<$Res> {
  _$NoteFormEventCopyWithImpl(this._value, this._then);

  final NoteFormEvent _value;
  // ignore: unused_field
  final $Res Function(NoteFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Note> initialNoteOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? initialNoteOption = freezed,
  }) {
    return _then(_Initialized(
      initialNoteOption == freezed
          ? _value.initialNoteOption
          : initialNoteOption // ignore: cast_nullable_to_non_nullable
              as Option<Note>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialNoteOption);

  @override
  final Option<Note> initialNoteOption;

  @override
  String toString() {
    return 'NoteFormEvent.initialized(initialNoteOption: $initialNoteOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialNoteOption, initialNoteOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialNoteOption, initialNoteOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialNoteOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function(List<String> labels) labelChanged,
    required TResult Function(bool isFavorite) favoriteStatusChanged,
    required TResult Function(List<Todo> todos) todoChanged,
    required TResult Function(int? index) saved,
  }) {
    return initialized(initialNoteOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function(List<String> labels)? labelChanged,
    TResult Function(bool isFavorite)? favoriteStatusChanged,
    TResult Function(List<Todo> todos)? todoChanged,
    TResult Function(int? index)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialNoteOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_LabelChanged value) labelChanged,
    required TResult Function(_FavoriteStatusChanged value)
        favoriteStatusChanged,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_LabelChanged value)? labelChanged,
    TResult Function(_FavoriteStatusChanged value)? favoriteStatusChanged,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements NoteFormEvent {
  const factory _Initialized(Option<Note> initialNoteOption) = _$_Initialized;

  Option<Note> get initialNoteOption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TitleChangedCopyWith<$Res> {
  factory _$TitleChangedCopyWith(
          _TitleChanged value, $Res Function(_TitleChanged) then) =
      __$TitleChangedCopyWithImpl<$Res>;
  $Res call({String titleStr});
}

/// @nodoc
class __$TitleChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$TitleChangedCopyWith<$Res> {
  __$TitleChangedCopyWithImpl(
      _TitleChanged _value, $Res Function(_TitleChanged) _then)
      : super(_value, (v) => _then(v as _TitleChanged));

  @override
  _TitleChanged get _value => super._value as _TitleChanged;

  @override
  $Res call({
    Object? titleStr = freezed,
  }) {
    return _then(_TitleChanged(
      titleStr == freezed
          ? _value.titleStr
          : titleStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.titleStr);

  @override
  final String titleStr;

  @override
  String toString() {
    return 'NoteFormEvent.titleChanged(titleStr: $titleStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TitleChanged &&
            (identical(other.titleStr, titleStr) ||
                const DeepCollectionEquality()
                    .equals(other.titleStr, titleStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(titleStr);

  @JsonKey(ignore: true)
  @override
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      __$TitleChangedCopyWithImpl<_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function(List<String> labels) labelChanged,
    required TResult Function(bool isFavorite) favoriteStatusChanged,
    required TResult Function(List<Todo> todos) todoChanged,
    required TResult Function(int? index) saved,
  }) {
    return titleChanged(titleStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function(List<String> labels)? labelChanged,
    TResult Function(bool isFavorite)? favoriteStatusChanged,
    TResult Function(List<Todo> todos)? todoChanged,
    TResult Function(int? index)? saved,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(titleStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_LabelChanged value) labelChanged,
    required TResult Function(_FavoriteStatusChanged value)
        favoriteStatusChanged,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_LabelChanged value)? labelChanged,
    TResult Function(_FavoriteStatusChanged value)? favoriteStatusChanged,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements NoteFormEvent {
  const factory _TitleChanged(String titleStr) = _$_TitleChanged;

  String get titleStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BodyChangedCopyWith<$Res> {
  factory _$BodyChangedCopyWith(
          _BodyChanged value, $Res Function(_BodyChanged) then) =
      __$BodyChangedCopyWithImpl<$Res>;
  $Res call({String bodyStr});
}

/// @nodoc
class __$BodyChangedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$BodyChangedCopyWith<$Res> {
  __$BodyChangedCopyWithImpl(
      _BodyChanged _value, $Res Function(_BodyChanged) _then)
      : super(_value, (v) => _then(v as _BodyChanged));

  @override
  _BodyChanged get _value => super._value as _BodyChanged;

  @override
  $Res call({
    Object? bodyStr = freezed,
  }) {
    return _then(_BodyChanged(
      bodyStr == freezed
          ? _value.bodyStr
          : bodyStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BodyChanged implements _BodyChanged {
  const _$_BodyChanged(this.bodyStr);

  @override
  final String bodyStr;

  @override
  String toString() {
    return 'NoteFormEvent.bodyChanged(bodyStr: $bodyStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyChanged &&
            (identical(other.bodyStr, bodyStr) ||
                const DeepCollectionEquality().equals(other.bodyStr, bodyStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bodyStr);

  @JsonKey(ignore: true)
  @override
  _$BodyChangedCopyWith<_BodyChanged> get copyWith =>
      __$BodyChangedCopyWithImpl<_BodyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function(List<String> labels) labelChanged,
    required TResult Function(bool isFavorite) favoriteStatusChanged,
    required TResult Function(List<Todo> todos) todoChanged,
    required TResult Function(int? index) saved,
  }) {
    return bodyChanged(bodyStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function(List<String> labels)? labelChanged,
    TResult Function(bool isFavorite)? favoriteStatusChanged,
    TResult Function(List<Todo> todos)? todoChanged,
    TResult Function(int? index)? saved,
    required TResult orElse(),
  }) {
    if (bodyChanged != null) {
      return bodyChanged(bodyStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_LabelChanged value) labelChanged,
    required TResult Function(_FavoriteStatusChanged value)
        favoriteStatusChanged,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return bodyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_LabelChanged value)? labelChanged,
    TResult Function(_FavoriteStatusChanged value)? favoriteStatusChanged,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (bodyChanged != null) {
      return bodyChanged(this);
    }
    return orElse();
  }
}

abstract class _BodyChanged implements NoteFormEvent {
  const factory _BodyChanged(String bodyStr) = _$_BodyChanged;

  String get bodyStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BodyChangedCopyWith<_BodyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LabelChangedCopyWith<$Res> {
  factory _$LabelChangedCopyWith(
          _LabelChanged value, $Res Function(_LabelChanged) then) =
      __$LabelChangedCopyWithImpl<$Res>;
  $Res call({List<String> labels});
}

/// @nodoc
class __$LabelChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$LabelChangedCopyWith<$Res> {
  __$LabelChangedCopyWithImpl(
      _LabelChanged _value, $Res Function(_LabelChanged) _then)
      : super(_value, (v) => _then(v as _LabelChanged));

  @override
  _LabelChanged get _value => super._value as _LabelChanged;

  @override
  $Res call({
    Object? labels = freezed,
  }) {
    return _then(_LabelChanged(
      labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_LabelChanged implements _LabelChanged {
  const _$_LabelChanged(this.labels);

  @override
  final List<String> labels;

  @override
  String toString() {
    return 'NoteFormEvent.labelChanged(labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LabelChanged &&
            (identical(other.labels, labels) ||
                const DeepCollectionEquality().equals(other.labels, labels)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(labels);

  @JsonKey(ignore: true)
  @override
  _$LabelChangedCopyWith<_LabelChanged> get copyWith =>
      __$LabelChangedCopyWithImpl<_LabelChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function(List<String> labels) labelChanged,
    required TResult Function(bool isFavorite) favoriteStatusChanged,
    required TResult Function(List<Todo> todos) todoChanged,
    required TResult Function(int? index) saved,
  }) {
    return labelChanged(labels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function(List<String> labels)? labelChanged,
    TResult Function(bool isFavorite)? favoriteStatusChanged,
    TResult Function(List<Todo> todos)? todoChanged,
    TResult Function(int? index)? saved,
    required TResult orElse(),
  }) {
    if (labelChanged != null) {
      return labelChanged(labels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_LabelChanged value) labelChanged,
    required TResult Function(_FavoriteStatusChanged value)
        favoriteStatusChanged,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return labelChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_LabelChanged value)? labelChanged,
    TResult Function(_FavoriteStatusChanged value)? favoriteStatusChanged,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (labelChanged != null) {
      return labelChanged(this);
    }
    return orElse();
  }
}

abstract class _LabelChanged implements NoteFormEvent {
  const factory _LabelChanged(List<String> labels) = _$_LabelChanged;

  List<String> get labels => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LabelChangedCopyWith<_LabelChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FavoriteStatusChangedCopyWith<$Res> {
  factory _$FavoriteStatusChangedCopyWith(_FavoriteStatusChanged value,
          $Res Function(_FavoriteStatusChanged) then) =
      __$FavoriteStatusChangedCopyWithImpl<$Res>;
  $Res call({bool isFavorite});
}

/// @nodoc
class __$FavoriteStatusChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$FavoriteStatusChangedCopyWith<$Res> {
  __$FavoriteStatusChangedCopyWithImpl(_FavoriteStatusChanged _value,
      $Res Function(_FavoriteStatusChanged) _then)
      : super(_value, (v) => _then(v as _FavoriteStatusChanged));

  @override
  _FavoriteStatusChanged get _value => super._value as _FavoriteStatusChanged;

  @override
  $Res call({
    Object? isFavorite = freezed,
  }) {
    return _then(_FavoriteStatusChanged(
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FavoriteStatusChanged implements _FavoriteStatusChanged {
  const _$_FavoriteStatusChanged({required this.isFavorite});

  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'NoteFormEvent.favoriteStatusChanged(isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FavoriteStatusChanged &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isFavorite);

  @JsonKey(ignore: true)
  @override
  _$FavoriteStatusChangedCopyWith<_FavoriteStatusChanged> get copyWith =>
      __$FavoriteStatusChangedCopyWithImpl<_FavoriteStatusChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function(List<String> labels) labelChanged,
    required TResult Function(bool isFavorite) favoriteStatusChanged,
    required TResult Function(List<Todo> todos) todoChanged,
    required TResult Function(int? index) saved,
  }) {
    return favoriteStatusChanged(isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function(List<String> labels)? labelChanged,
    TResult Function(bool isFavorite)? favoriteStatusChanged,
    TResult Function(List<Todo> todos)? todoChanged,
    TResult Function(int? index)? saved,
    required TResult orElse(),
  }) {
    if (favoriteStatusChanged != null) {
      return favoriteStatusChanged(isFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_LabelChanged value) labelChanged,
    required TResult Function(_FavoriteStatusChanged value)
        favoriteStatusChanged,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return favoriteStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_LabelChanged value)? labelChanged,
    TResult Function(_FavoriteStatusChanged value)? favoriteStatusChanged,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (favoriteStatusChanged != null) {
      return favoriteStatusChanged(this);
    }
    return orElse();
  }
}

abstract class _FavoriteStatusChanged implements NoteFormEvent {
  const factory _FavoriteStatusChanged({required bool isFavorite}) =
      _$_FavoriteStatusChanged;

  bool get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FavoriteStatusChangedCopyWith<_FavoriteStatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TodoChangedCopyWith<$Res> {
  factory _$TodoChangedCopyWith(
          _TodoChanged value, $Res Function(_TodoChanged) then) =
      __$TodoChangedCopyWithImpl<$Res>;
  $Res call({List<Todo> todos});
}

/// @nodoc
class __$TodoChangedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$TodoChangedCopyWith<$Res> {
  __$TodoChangedCopyWithImpl(
      _TodoChanged _value, $Res Function(_TodoChanged) _then)
      : super(_value, (v) => _then(v as _TodoChanged));

  @override
  _TodoChanged get _value => super._value as _TodoChanged;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(_TodoChanged(
      todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$_TodoChanged implements _TodoChanged {
  const _$_TodoChanged(this.todos);

  @override
  final List<Todo> todos;

  @override
  String toString() {
    return 'NoteFormEvent.todoChanged(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoChanged &&
            (identical(other.todos, todos) ||
                const DeepCollectionEquality().equals(other.todos, todos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(todos);

  @JsonKey(ignore: true)
  @override
  _$TodoChangedCopyWith<_TodoChanged> get copyWith =>
      __$TodoChangedCopyWithImpl<_TodoChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function(List<String> labels) labelChanged,
    required TResult Function(bool isFavorite) favoriteStatusChanged,
    required TResult Function(List<Todo> todos) todoChanged,
    required TResult Function(int? index) saved,
  }) {
    return todoChanged(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function(List<String> labels)? labelChanged,
    TResult Function(bool isFavorite)? favoriteStatusChanged,
    TResult Function(List<Todo> todos)? todoChanged,
    TResult Function(int? index)? saved,
    required TResult orElse(),
  }) {
    if (todoChanged != null) {
      return todoChanged(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_LabelChanged value) labelChanged,
    required TResult Function(_FavoriteStatusChanged value)
        favoriteStatusChanged,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return todoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_LabelChanged value)? labelChanged,
    TResult Function(_FavoriteStatusChanged value)? favoriteStatusChanged,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (todoChanged != null) {
      return todoChanged(this);
    }
    return orElse();
  }
}

abstract class _TodoChanged implements NoteFormEvent {
  const factory _TodoChanged(List<Todo> todos) = _$_TodoChanged;

  List<Todo> get todos => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TodoChangedCopyWith<_TodoChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
  $Res call({int? index});
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_Saved(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved(this.index);

  @override
  final int? index;

  @override
  String toString() {
    return 'NoteFormEvent.saved(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Saved &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$SavedCopyWith<_Saved> get copyWith =>
      __$SavedCopyWithImpl<_Saved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function(List<String> labels) labelChanged,
    required TResult Function(bool isFavorite) favoriteStatusChanged,
    required TResult Function(List<Todo> todos) todoChanged,
    required TResult Function(int? index) saved,
  }) {
    return saved(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function(List<String> labels)? labelChanged,
    TResult Function(bool isFavorite)? favoriteStatusChanged,
    TResult Function(List<Todo> todos)? todoChanged,
    TResult Function(int? index)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_LabelChanged value) labelChanged,
    required TResult Function(_FavoriteStatusChanged value)
        favoriteStatusChanged,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_LabelChanged value)? labelChanged,
    TResult Function(_FavoriteStatusChanged value)? favoriteStatusChanged,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements NoteFormEvent {
  const factory _Saved(int? index) = _$_Saved;

  int? get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SavedCopyWith<_Saved> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$NoteFormStateTearOff {
  const _$NoteFormStateTearOff();

  _Initial call(
      {required Note note,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption}) {
    return _Initial(
      note: note,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $NoteFormState = _$NoteFormStateTearOff();

/// @nodoc
mixin _$NoteFormState {
  Note get note => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<NoteFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteFormStateCopyWith<NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormStateCopyWith<$Res> {
  factory $NoteFormStateCopyWith(
          NoteFormState value, $Res Function(NoteFormState) then) =
      _$NoteFormStateCopyWithImpl<$Res>;
  $Res call(
      {Note note,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

  final NoteFormState _value;
  // ignore: unused_field
  final $Res Function(NoteFormState) _then;

  @override
  $Res call({
    Object? note = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
    ));
  }

  @override
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $NoteFormStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {Note note,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NoteFormStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? note = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_Initial(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.note,
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final Note note;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'NoteFormState(note: $note, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);
}

abstract class _Initial implements NoteFormState {
  const factory _Initial(
      {required Note note,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<NoteFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_Initial;

  @override
  Note get note => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  Option<Either<NoteFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
