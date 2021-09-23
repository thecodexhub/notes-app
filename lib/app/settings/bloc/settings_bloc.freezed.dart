// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SettingsEventTearOff {
  const _$SettingsEventTearOff();

  _Initialized initialized() {
    return const _Initialized();
  }

  _ThemeChanged themeChanged(AppTheme appTheme) {
    return _ThemeChanged(
      appTheme,
    );
  }

  _FontChanged fontChanged(AppFont appFont) {
    return _FontChanged(
      appFont,
    );
  }

  _TileStyleChanged tileStyleChanged(NoteTileStyle tileStyle) {
    return _TileStyleChanged(
      tileStyle,
    );
  }
}

/// @nodoc
const $SettingsEvent = _$SettingsEventTearOff();

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(AppTheme appTheme) themeChanged,
    required TResult Function(AppFont appFont) fontChanged,
    required TResult Function(NoteTileStyle tileStyle) tileStyleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AppTheme appTheme)? themeChanged,
    TResult Function(AppFont appFont)? fontChanged,
    TResult Function(NoteTileStyle tileStyle)? tileStyleChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ThemeChanged value) themeChanged,
    required TResult Function(_FontChanged value) fontChanged,
    required TResult Function(_TileStyleChanged value) tileStyleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ThemeChanged value)? themeChanged,
    TResult Function(_FontChanged value)? fontChanged,
    TResult Function(_TileStyleChanged value)? tileStyleChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  final SettingsEvent _value;
  // ignore: unused_field
  final $Res Function(SettingsEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'SettingsEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(AppTheme appTheme) themeChanged,
    required TResult Function(AppFont appFont) fontChanged,
    required TResult Function(NoteTileStyle tileStyle) tileStyleChanged,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AppTheme appTheme)? themeChanged,
    TResult Function(AppFont appFont)? fontChanged,
    TResult Function(NoteTileStyle tileStyle)? tileStyleChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ThemeChanged value) themeChanged,
    required TResult Function(_FontChanged value) fontChanged,
    required TResult Function(_TileStyleChanged value) tileStyleChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ThemeChanged value)? themeChanged,
    TResult Function(_FontChanged value)? fontChanged,
    TResult Function(_TileStyleChanged value)? tileStyleChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements SettingsEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
abstract class _$ThemeChangedCopyWith<$Res> {
  factory _$ThemeChangedCopyWith(
          _ThemeChanged value, $Res Function(_ThemeChanged) then) =
      __$ThemeChangedCopyWithImpl<$Res>;
  $Res call({AppTheme appTheme});
}

/// @nodoc
class __$ThemeChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$ThemeChangedCopyWith<$Res> {
  __$ThemeChangedCopyWithImpl(
      _ThemeChanged _value, $Res Function(_ThemeChanged) _then)
      : super(_value, (v) => _then(v as _ThemeChanged));

  @override
  _ThemeChanged get _value => super._value as _ThemeChanged;

  @override
  $Res call({
    Object? appTheme = freezed,
  }) {
    return _then(_ThemeChanged(
      appTheme == freezed
          ? _value.appTheme
          : appTheme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$_ThemeChanged implements _ThemeChanged {
  const _$_ThemeChanged(this.appTheme);

  @override
  final AppTheme appTheme;

  @override
  String toString() {
    return 'SettingsEvent.themeChanged(appTheme: $appTheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThemeChanged &&
            (identical(other.appTheme, appTheme) ||
                const DeepCollectionEquality()
                    .equals(other.appTheme, appTheme)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(appTheme);

  @JsonKey(ignore: true)
  @override
  _$ThemeChangedCopyWith<_ThemeChanged> get copyWith =>
      __$ThemeChangedCopyWithImpl<_ThemeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(AppTheme appTheme) themeChanged,
    required TResult Function(AppFont appFont) fontChanged,
    required TResult Function(NoteTileStyle tileStyle) tileStyleChanged,
  }) {
    return themeChanged(appTheme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AppTheme appTheme)? themeChanged,
    TResult Function(AppFont appFont)? fontChanged,
    TResult Function(NoteTileStyle tileStyle)? tileStyleChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(appTheme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ThemeChanged value) themeChanged,
    required TResult Function(_FontChanged value) fontChanged,
    required TResult Function(_TileStyleChanged value) tileStyleChanged,
  }) {
    return themeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ThemeChanged value)? themeChanged,
    TResult Function(_FontChanged value)? fontChanged,
    TResult Function(_TileStyleChanged value)? tileStyleChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(this);
    }
    return orElse();
  }
}

abstract class _ThemeChanged implements SettingsEvent {
  const factory _ThemeChanged(AppTheme appTheme) = _$_ThemeChanged;

  AppTheme get appTheme => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ThemeChangedCopyWith<_ThemeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FontChangedCopyWith<$Res> {
  factory _$FontChangedCopyWith(
          _FontChanged value, $Res Function(_FontChanged) then) =
      __$FontChangedCopyWithImpl<$Res>;
  $Res call({AppFont appFont});
}

/// @nodoc
class __$FontChangedCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
    implements _$FontChangedCopyWith<$Res> {
  __$FontChangedCopyWithImpl(
      _FontChanged _value, $Res Function(_FontChanged) _then)
      : super(_value, (v) => _then(v as _FontChanged));

  @override
  _FontChanged get _value => super._value as _FontChanged;

  @override
  $Res call({
    Object? appFont = freezed,
  }) {
    return _then(_FontChanged(
      appFont == freezed
          ? _value.appFont
          : appFont // ignore: cast_nullable_to_non_nullable
              as AppFont,
    ));
  }
}

/// @nodoc

class _$_FontChanged implements _FontChanged {
  const _$_FontChanged(this.appFont);

  @override
  final AppFont appFont;

  @override
  String toString() {
    return 'SettingsEvent.fontChanged(appFont: $appFont)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FontChanged &&
            (identical(other.appFont, appFont) ||
                const DeepCollectionEquality().equals(other.appFont, appFont)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(appFont);

  @JsonKey(ignore: true)
  @override
  _$FontChangedCopyWith<_FontChanged> get copyWith =>
      __$FontChangedCopyWithImpl<_FontChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(AppTheme appTheme) themeChanged,
    required TResult Function(AppFont appFont) fontChanged,
    required TResult Function(NoteTileStyle tileStyle) tileStyleChanged,
  }) {
    return fontChanged(appFont);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AppTheme appTheme)? themeChanged,
    TResult Function(AppFont appFont)? fontChanged,
    TResult Function(NoteTileStyle tileStyle)? tileStyleChanged,
    required TResult orElse(),
  }) {
    if (fontChanged != null) {
      return fontChanged(appFont);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ThemeChanged value) themeChanged,
    required TResult Function(_FontChanged value) fontChanged,
    required TResult Function(_TileStyleChanged value) tileStyleChanged,
  }) {
    return fontChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ThemeChanged value)? themeChanged,
    TResult Function(_FontChanged value)? fontChanged,
    TResult Function(_TileStyleChanged value)? tileStyleChanged,
    required TResult orElse(),
  }) {
    if (fontChanged != null) {
      return fontChanged(this);
    }
    return orElse();
  }
}

abstract class _FontChanged implements SettingsEvent {
  const factory _FontChanged(AppFont appFont) = _$_FontChanged;

  AppFont get appFont => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FontChangedCopyWith<_FontChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TileStyleChangedCopyWith<$Res> {
  factory _$TileStyleChangedCopyWith(
          _TileStyleChanged value, $Res Function(_TileStyleChanged) then) =
      __$TileStyleChangedCopyWithImpl<$Res>;
  $Res call({NoteTileStyle tileStyle});
}

/// @nodoc
class __$TileStyleChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$TileStyleChangedCopyWith<$Res> {
  __$TileStyleChangedCopyWithImpl(
      _TileStyleChanged _value, $Res Function(_TileStyleChanged) _then)
      : super(_value, (v) => _then(v as _TileStyleChanged));

  @override
  _TileStyleChanged get _value => super._value as _TileStyleChanged;

  @override
  $Res call({
    Object? tileStyle = freezed,
  }) {
    return _then(_TileStyleChanged(
      tileStyle == freezed
          ? _value.tileStyle
          : tileStyle // ignore: cast_nullable_to_non_nullable
              as NoteTileStyle,
    ));
  }
}

/// @nodoc

class _$_TileStyleChanged implements _TileStyleChanged {
  const _$_TileStyleChanged(this.tileStyle);

  @override
  final NoteTileStyle tileStyle;

  @override
  String toString() {
    return 'SettingsEvent.tileStyleChanged(tileStyle: $tileStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TileStyleChanged &&
            (identical(other.tileStyle, tileStyle) ||
                const DeepCollectionEquality()
                    .equals(other.tileStyle, tileStyle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tileStyle);

  @JsonKey(ignore: true)
  @override
  _$TileStyleChangedCopyWith<_TileStyleChanged> get copyWith =>
      __$TileStyleChangedCopyWithImpl<_TileStyleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(AppTheme appTheme) themeChanged,
    required TResult Function(AppFont appFont) fontChanged,
    required TResult Function(NoteTileStyle tileStyle) tileStyleChanged,
  }) {
    return tileStyleChanged(tileStyle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(AppTheme appTheme)? themeChanged,
    TResult Function(AppFont appFont)? fontChanged,
    TResult Function(NoteTileStyle tileStyle)? tileStyleChanged,
    required TResult orElse(),
  }) {
    if (tileStyleChanged != null) {
      return tileStyleChanged(tileStyle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ThemeChanged value) themeChanged,
    required TResult Function(_FontChanged value) fontChanged,
    required TResult Function(_TileStyleChanged value) tileStyleChanged,
  }) {
    return tileStyleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ThemeChanged value)? themeChanged,
    TResult Function(_FontChanged value)? fontChanged,
    TResult Function(_TileStyleChanged value)? tileStyleChanged,
    required TResult orElse(),
  }) {
    if (tileStyleChanged != null) {
      return tileStyleChanged(this);
    }
    return orElse();
  }
}

abstract class _TileStyleChanged implements SettingsEvent {
  const factory _TileStyleChanged(NoteTileStyle tileStyle) =
      _$_TileStyleChanged;

  NoteTileStyle get tileStyle => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TileStyleChangedCopyWith<_TileStyleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SettingsStateTearOff {
  const _$SettingsStateTearOff();

  _Initial call({required Settings settings, required bool isSaving}) {
    return _Initial(
      settings: settings,
      isSaving: isSaving,
    );
  }
}

/// @nodoc
const $SettingsState = _$SettingsStateTearOff();

/// @nodoc
mixin _$SettingsState {
  Settings get settings => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res>;
  $Res call({Settings settings, bool isSaving});

  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  final SettingsState _value;
  // ignore: unused_field
  final $Res Function(SettingsState) _then;

  @override
  $Res call({
    Object? settings = freezed,
    Object? isSaving = freezed,
  }) {
    return _then(_value.copyWith(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $SettingsCopyWith<$Res> get settings {
    return $SettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({Settings settings, bool isSaving});

  @override
  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SettingsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? settings = freezed,
    Object? isSaving = freezed,
  }) {
    return _then(_Initial(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.settings, required this.isSaving});

  @override
  final Settings settings;
  @override
  final bool isSaving;

  @override
  String toString() {
    return 'SettingsState(settings: $settings, isSaving: $isSaving)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.settings, settings) ||
                const DeepCollectionEquality()
                    .equals(other.settings, settings)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(settings) ^
      const DeepCollectionEquality().hash(isSaving);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);
}

abstract class _Initial implements SettingsState {
  const factory _Initial({required Settings settings, required bool isSaving}) =
      _$_Initial;

  @override
  Settings get settings => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
