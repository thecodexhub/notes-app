import 'package:dartz/dartz.dart';

import 'app_font.dart';
import 'app_theme.dart';
import 'note_tile_style.dart';

abstract class ISettingsRepository {
  Future<Option<AppTheme>> getThemeFromLocalCache();
  Future<Option<AppFont>> getFontFromLocalCache();
  Future<Option<NoteTileStyle>> getTileStyleFromLocalCache();

  Future<Option<AppTheme>> updateThemeInCache(AppTheme theme);
  Future<Option<AppFont>> updateFontInCache(AppFont font);
  Future<Option<NoteTileStyle>> updateTileStyleInCache(NoteTileStyle tileStyle);
}
