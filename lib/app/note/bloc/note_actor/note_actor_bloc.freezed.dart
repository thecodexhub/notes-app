// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'note_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteActorEventTearOff {
  const _$NoteActorEventTearOff();

  _Deleted deleted(List<int> indices) {
    return _Deleted(
      indices,
    );
  }

  _Duplicated duplicated(Note note) {
    return _Duplicated(
      note,
    );
  }

  _Exported exported(Note note, ExportType type) {
    return _Exported(
      note,
      type,
    );
  }
}

/// @nodoc
const $NoteActorEvent = _$NoteActorEventTearOff();

/// @nodoc
mixin _$NoteActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> indices) deleted,
    required TResult Function(Note note) duplicated,
    required TResult Function(Note note, ExportType type) exported,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> indices)? deleted,
    TResult Function(Note note)? duplicated,
    TResult Function(Note note, ExportType type)? exported,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_Duplicated value) duplicated,
    required TResult Function(_Exported value) exported,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    TResult Function(_Duplicated value)? duplicated,
    TResult Function(_Exported value)? exported,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActorEventCopyWith<$Res> {
  factory $NoteActorEventCopyWith(
          NoteActorEvent value, $Res Function(NoteActorEvent) then) =
      _$NoteActorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteActorEventCopyWithImpl<$Res>
    implements $NoteActorEventCopyWith<$Res> {
  _$NoteActorEventCopyWithImpl(this._value, this._then);

  final NoteActorEvent _value;
  // ignore: unused_field
  final $Res Function(NoteActorEvent) _then;
}

/// @nodoc
abstract class _$DeletedCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  $Res call({List<int> indices});
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> extends _$NoteActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object? indices = freezed,
  }) {
    return _then(_Deleted(
      indices == freezed
          ? _value.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.indices);

  @override
  final List<int> indices;

  @override
  String toString() {
    return 'NoteActorEvent.deleted(indices: $indices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.indices, indices) ||
                const DeepCollectionEquality().equals(other.indices, indices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(indices);

  @JsonKey(ignore: true)
  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> indices) deleted,
    required TResult Function(Note note) duplicated,
    required TResult Function(Note note, ExportType type) exported,
  }) {
    return deleted(indices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> indices)? deleted,
    TResult Function(Note note)? duplicated,
    TResult Function(Note note, ExportType type)? exported,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(indices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_Duplicated value) duplicated,
    required TResult Function(_Exported value) exported,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    TResult Function(_Duplicated value)? duplicated,
    TResult Function(_Exported value)? exported,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements NoteActorEvent {
  const factory _Deleted(List<int> indices) = _$_Deleted;

  List<int> get indices => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeletedCopyWith<_Deleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DuplicatedCopyWith<$Res> {
  factory _$DuplicatedCopyWith(
          _Duplicated value, $Res Function(_Duplicated) then) =
      __$DuplicatedCopyWithImpl<$Res>;
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$DuplicatedCopyWithImpl<$Res> extends _$NoteActorEventCopyWithImpl<$Res>
    implements _$DuplicatedCopyWith<$Res> {
  __$DuplicatedCopyWithImpl(
      _Duplicated _value, $Res Function(_Duplicated) _then)
      : super(_value, (v) => _then(v as _Duplicated));

  @override
  _Duplicated get _value => super._value as _Duplicated;

  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_Duplicated(
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
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

class _$_Duplicated implements _Duplicated {
  const _$_Duplicated(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteActorEvent.duplicated(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Duplicated &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$DuplicatedCopyWith<_Duplicated> get copyWith =>
      __$DuplicatedCopyWithImpl<_Duplicated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> indices) deleted,
    required TResult Function(Note note) duplicated,
    required TResult Function(Note note, ExportType type) exported,
  }) {
    return duplicated(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> indices)? deleted,
    TResult Function(Note note)? duplicated,
    TResult Function(Note note, ExportType type)? exported,
    required TResult orElse(),
  }) {
    if (duplicated != null) {
      return duplicated(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_Duplicated value) duplicated,
    required TResult Function(_Exported value) exported,
  }) {
    return duplicated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    TResult Function(_Duplicated value)? duplicated,
    TResult Function(_Exported value)? exported,
    required TResult orElse(),
  }) {
    if (duplicated != null) {
      return duplicated(this);
    }
    return orElse();
  }
}

abstract class _Duplicated implements NoteActorEvent {
  const factory _Duplicated(Note note) = _$_Duplicated;

  Note get note => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DuplicatedCopyWith<_Duplicated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExportedCopyWith<$Res> {
  factory _$ExportedCopyWith(_Exported value, $Res Function(_Exported) then) =
      __$ExportedCopyWithImpl<$Res>;
  $Res call({Note note, ExportType type});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$ExportedCopyWithImpl<$Res> extends _$NoteActorEventCopyWithImpl<$Res>
    implements _$ExportedCopyWith<$Res> {
  __$ExportedCopyWithImpl(_Exported _value, $Res Function(_Exported) _then)
      : super(_value, (v) => _then(v as _Exported));

  @override
  _Exported get _value => super._value as _Exported;

  @override
  $Res call({
    Object? note = freezed,
    Object? type = freezed,
  }) {
    return _then(_Exported(
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExportType,
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

class _$_Exported implements _Exported {
  const _$_Exported(this.note, this.type);

  @override
  final Note note;
  @override
  final ExportType type;

  @override
  String toString() {
    return 'NoteActorEvent.exported(note: $note, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Exported &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$ExportedCopyWith<_Exported> get copyWith =>
      __$ExportedCopyWithImpl<_Exported>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> indices) deleted,
    required TResult Function(Note note) duplicated,
    required TResult Function(Note note, ExportType type) exported,
  }) {
    return exported(note, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> indices)? deleted,
    TResult Function(Note note)? duplicated,
    TResult Function(Note note, ExportType type)? exported,
    required TResult orElse(),
  }) {
    if (exported != null) {
      return exported(note, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_Duplicated value) duplicated,
    required TResult Function(_Exported value) exported,
  }) {
    return exported(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    TResult Function(_Duplicated value)? duplicated,
    TResult Function(_Exported value)? exported,
    required TResult orElse(),
  }) {
    if (exported != null) {
      return exported(this);
    }
    return orElse();
  }
}

abstract class _Exported implements NoteActorEvent {
  const factory _Exported(Note note, ExportType type) = _$_Exported;

  Note get note => throw _privateConstructorUsedError;
  ExportType get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ExportedCopyWith<_Exported> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NoteActorStateTearOff {
  const _$NoteActorStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

  _ActionSuccess actionSuccess() {
    return const _ActionSuccess();
  }

  _ActionFailure actionFailure(NoteFailure failure) {
    return _ActionFailure(
      failure,
    );
  }
}

/// @nodoc
const $NoteActorState = _$NoteActorStateTearOff();

/// @nodoc
mixin _$NoteActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() actionSuccess,
    required TResult Function(NoteFailure failure) actionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? actionSuccess,
    TResult Function(NoteFailure failure)? actionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionSuccess value) actionSuccess,
    required TResult Function(_ActionFailure value) actionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionSuccess value)? actionSuccess,
    TResult Function(_ActionFailure value)? actionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActorStateCopyWith<$Res> {
  factory $NoteActorStateCopyWith(
          NoteActorState value, $Res Function(NoteActorState) then) =
      _$NoteActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteActorStateCopyWithImpl<$Res>
    implements $NoteActorStateCopyWith<$Res> {
  _$NoteActorStateCopyWithImpl(this._value, this._then);

  final NoteActorState _value;
  // ignore: unused_field
  final $Res Function(NoteActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NoteActorStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() actionSuccess,
    required TResult Function(NoteFailure failure) actionFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? actionSuccess,
    TResult Function(NoteFailure failure)? actionFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionSuccess value) actionSuccess,
    required TResult Function(_ActionFailure value) actionFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionSuccess value)? actionSuccess,
    TResult Function(_ActionFailure value)? actionFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc

class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'NoteActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() actionSuccess,
    required TResult Function(NoteFailure failure) actionFailure,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? actionSuccess,
    TResult Function(NoteFailure failure)? actionFailure,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionSuccess value) actionSuccess,
    required TResult Function(_ActionFailure value) actionFailure,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionSuccess value)? actionSuccess,
    TResult Function(_ActionFailure value)? actionFailure,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements NoteActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$ActionSuccessCopyWith<$Res> {
  factory _$ActionSuccessCopyWith(
          _ActionSuccess value, $Res Function(_ActionSuccess) then) =
      __$ActionSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionSuccessCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res>
    implements _$ActionSuccessCopyWith<$Res> {
  __$ActionSuccessCopyWithImpl(
      _ActionSuccess _value, $Res Function(_ActionSuccess) _then)
      : super(_value, (v) => _then(v as _ActionSuccess));

  @override
  _ActionSuccess get _value => super._value as _ActionSuccess;
}

/// @nodoc

class _$_ActionSuccess implements _ActionSuccess {
  const _$_ActionSuccess();

  @override
  String toString() {
    return 'NoteActorState.actionSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() actionSuccess,
    required TResult Function(NoteFailure failure) actionFailure,
  }) {
    return actionSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? actionSuccess,
    TResult Function(NoteFailure failure)? actionFailure,
    required TResult orElse(),
  }) {
    if (actionSuccess != null) {
      return actionSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionSuccess value) actionSuccess,
    required TResult Function(_ActionFailure value) actionFailure,
  }) {
    return actionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionSuccess value)? actionSuccess,
    TResult Function(_ActionFailure value)? actionFailure,
    required TResult orElse(),
  }) {
    if (actionSuccess != null) {
      return actionSuccess(this);
    }
    return orElse();
  }
}

abstract class _ActionSuccess implements NoteActorState {
  const factory _ActionSuccess() = _$_ActionSuccess;
}

/// @nodoc
abstract class _$ActionFailureCopyWith<$Res> {
  factory _$ActionFailureCopyWith(
          _ActionFailure value, $Res Function(_ActionFailure) then) =
      __$ActionFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure failure});

  $NoteFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$ActionFailureCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res>
    implements _$ActionFailureCopyWith<$Res> {
  __$ActionFailureCopyWithImpl(
      _ActionFailure _value, $Res Function(_ActionFailure) _then)
      : super(_value, (v) => _then(v as _ActionFailure));

  @override
  _ActionFailure get _value => super._value as _ActionFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_ActionFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as NoteFailure,
    ));
  }

  @override
  $NoteFailureCopyWith<$Res> get failure {
    return $NoteFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_ActionFailure implements _ActionFailure {
  const _$_ActionFailure(this.failure);

  @override
  final NoteFailure failure;

  @override
  String toString() {
    return 'NoteActorState.actionFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActionFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$ActionFailureCopyWith<_ActionFailure> get copyWith =>
      __$ActionFailureCopyWithImpl<_ActionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() actionSuccess,
    required TResult Function(NoteFailure failure) actionFailure,
  }) {
    return actionFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? actionSuccess,
    TResult Function(NoteFailure failure)? actionFailure,
    required TResult orElse(),
  }) {
    if (actionFailure != null) {
      return actionFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionSuccess value) actionSuccess,
    required TResult Function(_ActionFailure value) actionFailure,
  }) {
    return actionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionSuccess value)? actionSuccess,
    TResult Function(_ActionFailure value)? actionFailure,
    required TResult orElse(),
  }) {
    if (actionFailure != null) {
      return actionFailure(this);
    }
    return orElse();
  }
}

abstract class _ActionFailure implements NoteActorState {
  const factory _ActionFailure(NoteFailure failure) = _$_ActionFailure;

  NoteFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ActionFailureCopyWith<_ActionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
