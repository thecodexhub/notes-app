import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../common/enum_from_string.dart';
import '../domain/app_font.dart';
import '../domain/app_theme.dart';
import '../domain/i_settings_repository.dart';
import '../domain/note_tile_style.dart';

@LazySingleton(as: ISettingsRepository)
class SettingsRepository implements ISettingsRepository {
  // ignore: constant_identifier_names
  static const String FONT_KEY = 'app-font';
  // ignore: constant_identifier_names
  static const String THEME_KEY = 'app-theme';
  // ignore: constant_identifier_names
  static const String TILE_STYLE_KEY = 'note-tile-style';

  final SharedPreferences _sharedPreferences;
  SettingsRepository(this._sharedPreferences);

  @override
  Future<Option<AppFont>> getFontFromLocalCache() async {
    final String? font = _sharedPreferences.getString(FONT_KEY);
    final appFont = enumFromString(AppFont.values, font);
    return optionOf(appFont);
  }

  @override
  Future<Option<AppTheme>> getThemeFromLocalCache() async {
    final String? theme = _sharedPreferences.getString(THEME_KEY);
    final appTheme = enumFromString(AppTheme.values, theme);
    return optionOf(appTheme);
  }

  @override
  Future<Option<NoteTileStyle>> getTileStyleFromLocalCache() async {
    final String? tileStyle = _sharedPreferences.getString(TILE_STYLE_KEY);
    final noteTileStyle = enumFromString(NoteTileStyle.values, tileStyle);
    return optionOf(noteTileStyle);
  }

  @override
  Future<Option<AppFont>> updateFontInCache(AppFont font) async {
    await _sharedPreferences.setString(FONT_KEY, font.fontToString());

    return optionOf(font);
  }

  @override
  Future<Option<AppTheme>> updateThemeInCache(AppTheme theme) async {
    await _sharedPreferences.setString(THEME_KEY, theme.themeToString());

    return optionOf(theme);
  }

  @override
  Future<Option<NoteTileStyle>> updateTileStyleInCache(
      NoteTileStyle tileStyle) async {
    await _sharedPreferences.setString(
        TILE_STYLE_KEY, tileStyle.noteTileStyleToString());

    return optionOf(tileStyle);
  }
}
