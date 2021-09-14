import 'package:dartz/dartz.dart';

import 'app_font.dart';
import 'app_theme.dart';

abstract class ISettingsRepository {
  Future<Option<AppTheme>> getThemeFromLocalCache();
  Future<Option<AppFont>> getFontFromLocalCache();

  Future<Option<AppTheme>> updateThemeInCache(AppTheme theme);
  Future<Option<AppFont>> updateFontInCache(AppFont font);
}
