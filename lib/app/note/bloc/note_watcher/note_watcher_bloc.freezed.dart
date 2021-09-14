// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'note_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteWatcherEventTearOff {
  const _$NoteWatcherEventTearOff();

  _WatchNotesStarted watchNotesStarted() {
    return const _WatchNotesStarted();
  }

  _WatchFavoriteNotesStarted watchFavoriteNotesStarted() {
    return const _WatchFavoriteNotesStarted();
  }

  _WatchSearchedNotesStarted watchSearchedNotesStarted(
      List<String>? args, List<String>? labels) {
    return _WatchSearchedNotesStarted(
      args,
      labels,
    );
  }

  _NotesReceived notesReceived(Either<NoteFailure, List<Note>> failureOrNotes) {
    return _NotesReceived(
      failureOrNotes,
    );
  }
}

/// @nodoc
const $NoteWatcherEvent = _$NoteWatcherEventTearOff();

/// @nodoc
mixin _$NoteWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function() watchFavoriteNotesStarted,
    required TResult Function(List<String>? args, List<String>? labels)
        watchSearchedNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function()? watchFavoriteNotesStarted,
    TResult Function(List<String>? args, List<String>? labels)?
        watchSearchedNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchFavoriteNotesStarted value)
        watchFavoriteNotesStarted,
    required TResult Function(_WatchSearchedNotesStarted value)
        watchSearchedNotesStarted,
    required TResult Function(_NotesReceived value) notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchFavoriteNotesStarted value)?
        watchFavoriteNotesStarted,
    TResult Function(_WatchSearchedNotesStarted value)?
        watchSearchedNotesStarted,
    TResult Function(_NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteWatcherEventCopyWith<$Res> {
  factory $NoteWatcherEventCopyWith(
          NoteWatcherEvent value, $Res Function(NoteWatcherEvent) then) =
      _$NoteWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteWatcherEventCopyWithImpl<$Res>
    implements $NoteWatcherEventCopyWith<$Res> {
  _$NoteWatcherEventCopyWithImpl(this._value, this._then);

  final NoteWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchNotesStartedCopyWith<$Res> {
  factory _$WatchNotesStartedCopyWith(
          _WatchNotesStarted value, $Res Function(_WatchNotesStarted) then) =
      __$WatchNotesStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchNotesStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchNotesStartedCopyWith<$Res> {
  __$WatchNotesStartedCopyWithImpl(
      _WatchNotesStarted _value, $Res Function(_WatchNotesStarted) _then)
      : super(_value, (v) => _then(v as _WatchNotesStarted));

  @override
  _WatchNotesStarted get _value => super._value as _WatchNotesStarted;
}

/// @nodoc

class _$_WatchNotesStarted implements _WatchNotesStarted {
  const _$_WatchNotesStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchNotesStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchNotesStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function() watchFavoriteNotesStarted,
    required TResult Function(List<String>? args, List<String>? labels)
        watchSearchedNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) {
    return watchNotesStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function()? watchFavoriteNotesStarted,
    TResult Function(List<String>? args, List<String>? labels)?
        watchSearchedNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (watchNotesStarted != null) {
      return watchNotesStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchFavoriteNotesStarted value)
        watchFavoriteNotesStarted,
    required TResult Function(_WatchSearchedNotesStarted value)
        watchSearchedNotesStarted,
    required TResult Function(_NotesReceived value) notesReceived,
  }) {
    return watchNotesStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchFavoriteNotesStarted value)?
        watchFavoriteNotesStarted,
    TResult Function(_WatchSearchedNotesStarted value)?
        watchSearchedNotesStarted,
    TResult Function(_NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (watchNotesStarted != null) {
      return watchNotesStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchNotesStarted implements NoteWatcherEvent {
  const factory _WatchNotesStarted() = _$_WatchNotesStarted;
}

/// @nodoc
abstract class _$WatchFavoriteNotesStartedCopyWith<$Res> {
  factory _$WatchFavoriteNotesStartedCopyWith(_WatchFavoriteNotesStarted value,
          $Res Function(_WatchFavoriteNotesStarted) then) =
      __$WatchFavoriteNotesStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchFavoriteNotesStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchFavoriteNotesStartedCopyWith<$Res> {
  __$WatchFavoriteNotesStartedCopyWithImpl(_WatchFavoriteNotesStarted _value,
      $Res Function(_WatchFavoriteNotesStarted) _then)
      : super(_value, (v) => _then(v as _WatchFavoriteNotesStarted));

  @override
  _WatchFavoriteNotesStarted get _value =>
      super._value as _WatchFavoriteNotesStarted;
}

/// @nodoc

class _$_WatchFavoriteNotesStarted implements _WatchFavoriteNotesStarted {
  const _$_WatchFavoriteNotesStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchFavoriteNotesStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchFavoriteNotesStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function() watchFavoriteNotesStarted,
    required TResult Function(List<String>? args, List<String>? labels)
        watchSearchedNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) {
    return watchFavoriteNotesStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function()? watchFavoriteNotesStarted,
    TResult Function(List<String>? args, List<String>? labels)?
        watchSearchedNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (watchFavoriteNotesStarted != null) {
      return watchFavoriteNotesStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchFavoriteNotesStarted value)
        watchFavoriteNotesStarted,
    required TResult Function(_WatchSearchedNotesStarted value)
        watchSearchedNotesStarted,
    required TResult Function(_NotesReceived value) notesReceived,
  }) {
    return watchFavoriteNotesStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchFavoriteNotesStarted value)?
        watchFavoriteNotesStarted,
    TResult Function(_WatchSearchedNotesStarted value)?
        watchSearchedNotesStarted,
    TResult Function(_NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (watchFavoriteNotesStarted != null) {
      return watchFavoriteNotesStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchFavoriteNotesStarted implements NoteWatcherEvent {
  const factory _WatchFavoriteNotesStarted() = _$_WatchFavoriteNotesStarted;
}

/// @nodoc
abstract class _$WatchSearchedNotesStartedCopyWith<$Res> {
  factory _$WatchSearchedNotesStartedCopyWith(_WatchSearchedNotesStarted value,
          $Res Function(_WatchSearchedNotesStarted) then) =
      __$WatchSearchedNotesStartedCopyWithImpl<$Res>;
  $Res call({List<String>? args, List<String>? labels});
}

/// @nodoc
class __$WatchSearchedNotesStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchSearchedNotesStartedCopyWith<$Res> {
  __$WatchSearchedNotesStartedCopyWithImpl(_WatchSearchedNotesStarted _value,
      $Res Function(_WatchSearchedNotesStarted) _then)
      : super(_value, (v) => _then(v as _WatchSearchedNotesStarted));

  @override
  _WatchSearchedNotesStarted get _value =>
      super._value as _WatchSearchedNotesStarted;

  @override
  $Res call({
    Object? args = freezed,
    Object? labels = freezed,
  }) {
    return _then(_WatchSearchedNotesStarted(
      args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$_WatchSearchedNotesStarted implements _WatchSearchedNotesStarted {
  const _$_WatchSearchedNotesStarted(this.args, this.labels);

  @override
  final List<String>? args;
  @override
  final List<String>? labels;

  @override
  String toString() {
    return 'NoteWatcherEvent.watchSearchedNotesStarted(args: $args, labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchSearchedNotesStarted &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)) &&
            (identical(other.labels, labels) ||
                const DeepCollectionEquality().equals(other.labels, labels)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(args) ^
      const DeepCollectionEquality().hash(labels);

  @JsonKey(ignore: true)
  @override
  _$WatchSearchedNotesStartedCopyWith<_WatchSearchedNotesStarted>
      get copyWith =>
          __$WatchSearchedNotesStartedCopyWithImpl<_WatchSearchedNotesStarted>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function() watchFavoriteNotesStarted,
    required TResult Function(List<String>? args, List<String>? labels)
        watchSearchedNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) {
    return watchSearchedNotesStarted(args, labels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function()? watchFavoriteNotesStarted,
    TResult Function(List<String>? args, List<String>? labels)?
        watchSearchedNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (watchSearchedNotesStarted != null) {
      return watchSearchedNotesStarted(args, labels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchFavoriteNotesStarted value)
        watchFavoriteNotesStarted,
    required TResult Function(_WatchSearchedNotesStarted value)
        watchSearchedNotesStarted,
    required TResult Function(_NotesReceived value) notesReceived,
  }) {
    return watchSearchedNotesStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchFavoriteNotesStarted value)?
        watchFavoriteNotesStarted,
    TResult Function(_WatchSearchedNotesStarted value)?
        watchSearchedNotesStarted,
    TResult Function(_NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (watchSearchedNotesStarted != null) {
      return watchSearchedNotesStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSearchedNotesStarted implements NoteWatcherEvent {
  const factory _WatchSearchedNotesStarted(
      List<String>? args, List<String>? labels) = _$_WatchSearchedNotesStarted;

  List<String>? get args => throw _privateConstructorUsedError;
  List<String>? get labels => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchSearchedNotesStartedCopyWith<_WatchSearchedNotesStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NotesReceivedCopyWith<$Res> {
  factory _$NotesReceivedCopyWith(
          _NotesReceived value, $Res Function(_NotesReceived) then) =
      __$NotesReceivedCopyWithImpl<$Res>;
  $Res call({Either<NoteFailure, List<Note>> failureOrNotes});
}

/// @nodoc
class __$NotesReceivedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$NotesReceivedCopyWith<$Res> {
  __$NotesReceivedCopyWithImpl(
      _NotesReceived _value, $Res Function(_NotesReceived) _then)
      : super(_value, (v) => _then(v as _NotesReceived));

  @override
  _NotesReceived get _value => super._value as _NotesReceived;

  @override
  $Res call({
    Object? failureOrNotes = freezed,
  }) {
    return _then(_NotesReceived(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes // ignore: cast_nullable_to_non_nullable
              as Either<NoteFailure, List<Note>>,
    ));
  }
}

/// @nodoc

class _$_NotesReceived implements _NotesReceived {
  const _$_NotesReceived(this.failureOrNotes);

  @override
  final Either<NoteFailure, List<Note>> failureOrNotes;

  @override
  String toString() {
    return 'NoteWatcherEvent.notesReceived(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotesReceived &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrNotes, failureOrNotes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrNotes);

  @JsonKey(ignore: true)
  @override
  _$NotesReceivedCopyWith<_NotesReceived> get copyWith =>
      __$NotesReceivedCopyWithImpl<_NotesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function() watchFavoriteNotesStarted,
    required TResult Function(List<String>? args, List<String>? labels)
        watchSearchedNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) {
    return notesReceived(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function()? watchFavoriteNotesStarted,
    TResult Function(List<String>? args, List<String>? labels)?
        watchSearchedNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (notesReceived != null) {
      return notesReceived(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchFavoriteNotesStarted value)
        watchFavoriteNotesStarted,
    required TResult Function(_WatchSearchedNotesStarted value)
        watchSearchedNotesStarted,
    required TResult Function(_NotesReceived value) notesReceived,
  }) {
    return notesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchFavoriteNotesStarted value)?
        watchFavoriteNotesStarted,
    TResult Function(_WatchSearchedNotesStarted value)?
        watchSearchedNotesStarted,
    TResult Function(_NotesReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (notesReceived != null) {
      return notesReceived(this);
    }
    return orElse();
  }
}

abstract class _NotesReceived implements NoteWatcherEvent {
  const factory _NotesReceived(Either<NoteFailure, List<Note>> failureOrNotes) =
      _$_NotesReceived;

  Either<NoteFailure, List<Note>> get failureOrNotes =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NotesReceivedCopyWith<_NotesReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NoteWatcherStateTearOff {
  const _$NoteWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(List<Note> notes) {
    return _LoadSuccess(
      notes,
    );
  }

  _LoadFailure loadFailure(NoteFailure failure) {
    return _LoadFailure(
      failure,
    );
  }
}

/// @nodoc
const $NoteWatcherState = _$NoteWatcherStateTearOff();

/// @nodoc
mixin _$NoteWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteWatcherStateCopyWith<$Res> {
  factory $NoteWatcherStateCopyWith(
          NoteWatcherState value, $Res Function(NoteWatcherState) then) =
      _$NoteWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteWatcherStateCopyWithImpl<$Res>
    implements $NoteWatcherStateCopyWith<$Res> {
  _$NoteWatcherStateCopyWithImpl(this._value, this._then);

  final NoteWatcherState _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NoteWatcherStateCopyWithImpl<$Res>
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
    return 'NoteWatcherState.initial()';
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
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
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
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'NoteWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NoteWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Note> notes});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_LoadSuccess(
      notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.notes);

  @override
  final List<Note> notes;

  @override
  String toString() {
    return 'NoteWatcherState.loadSuccess(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(notes);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) {
    return loadSuccess(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements NoteWatcherState {
  const factory _LoadSuccess(List<Note> notes) = _$_LoadSuccess;

  List<Note> get notes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure failure});

  $NoteFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_LoadFailure(
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

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure);

  @override
  final NoteFailure failure;

  @override
  String toString() {
    return 'NoteWatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NoteWatcherState {
  const factory _LoadFailure(NoteFailure failure) = _$_LoadFailure;

  NoteFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
