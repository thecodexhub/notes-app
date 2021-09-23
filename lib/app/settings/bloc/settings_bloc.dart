import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../domain/app_font.dart';
import '../domain/app_theme.dart';
import '../domain/i_settings_repository.dart';
import '../domain/note_tile_style.dart';
import '../domain/settings.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc(this._settingsRepository) : super(SettingsState.initial());
  final ISettingsRepository _settingsRepository;

  @override
  Stream<SettingsState> mapEventToState(
    SettingsEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        final failureOrAppFont =
            await _settingsRepository.getFontFromLocalCache();
        final failureOrAppTheme =
            await _settingsRepository.getThemeFromLocalCache();
        final failureOrNoteTileStyle =
            await _settingsRepository.getTileStyleFromLocalCache();

        var newState = failureOrAppFont.fold(
          () => state,
          (appFont) =>
              state.copyWith(settings: state.settings.copyWith(font: appFont)),
        );

        newState = failureOrAppTheme.fold(
          () => newState,
          (appTheme) => newState.copyWith(
              settings: newState.settings.copyWith(theme: appTheme)),
        );

        newState = failureOrNoteTileStyle.fold(
          () => newState,
          (tileStyle) => newState.copyWith(
              settings: newState.settings.copyWith(tileStyle: tileStyle)),
        );

        yield newState;
      },
      themeChanged: (e) async* {
        yield state.copyWith(isSaving: true);
        final newTheme =
            await _settingsRepository.updateThemeInCache(e.appTheme);
        yield state.copyWith(isSaving: false);
        yield newTheme.fold(
          () => state,
          (appTheme) => state.copyWith(
              settings: state.settings.copyWith(theme: appTheme)),
        );
      },
      fontChanged: (e) async* {
        yield state.copyWith(isSaving: true);
        final newFont = await _settingsRepository.updateFontInCache(e.appFont);
        yield state.copyWith(isSaving: false);
        yield newFont.fold(
          () => state,
          (appFont) =>
              state.copyWith(settings: state.settings.copyWith(font: appFont)),
        );
      },
      tileStyleChanged: (e) async* {
        yield state.copyWith(isSaving: true);
        final newTileStyle = await _settingsRepository.updateTileStyleInCache(e.tileStyle);
        yield state.copyWith(isSaving: false);
        yield newTileStyle.fold(
          () => state,
          (tileStyle) =>
              state.copyWith(settings: state.settings.copyWith(tileStyle: tileStyle)),
        );
      },
    );
  }
}
