import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../common/enum_from_string.dart';
import '../domain/app_font.dart';
import '../domain/app_theme.dart';
import '../domain/i_settings_repository.dart';

@LazySingleton(as: ISettingsRepository)
class SettingsRepository implements ISettingsRepository {
  // ignore: constant_identifier_names
  static const String FONT_KEY = 'app-font';
  // ignore: constant_identifier_names
  static const String THEME_KEY = 'app-theme';

  @override
  Future<Option<AppFont>> getFontFromLocalCache() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    final String? font = sharedPreferences.getString(FONT_KEY);
    final appFont = enumFromString(AppFont.values, font);
    return optionOf(appFont);
  }

  @override
  Future<Option<AppTheme>> getThemeFromLocalCache() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    final String? theme = sharedPreferences.getString(THEME_KEY);
    final appTheme = enumFromString(AppTheme.values, theme);
    return optionOf(appTheme);
  }

  @override
  Future<Option<AppFont>> updateFontInCache(AppFont font) async {
    final sharedPreferences = await SharedPreferences.getInstance();
    await sharedPreferences.setString(FONT_KEY, font.fontToString());

    return optionOf(font);
  }

  @override
  Future<Option<AppTheme>> updateThemeInCache(AppTheme theme) async {
    final sharedPreferences = await SharedPreferences.getInstance();
    await sharedPreferences.setString(THEME_KEY, theme.themeToString());

    return optionOf(theme);
  }
}
