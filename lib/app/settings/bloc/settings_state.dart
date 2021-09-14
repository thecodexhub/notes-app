part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required Settings settings,
    required bool isSaving,
  }) = _Initial;

  factory SettingsState.initial() {
    return SettingsState(
      settings: Settings.initial(),
      isSaving: false,
    );
  }
}
