part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.initialized() = _Initialized;
  const factory SettingsEvent.themeChanged(AppTheme appTheme) = _ThemeChanged;
  const factory SettingsEvent.fontChanged(AppFont appFont) = _FontChanged;
  const factory SettingsEvent.tileStyleChanged(NoteTileStyle tileStyle) =
      _TileStyleChanged;
}
