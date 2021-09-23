import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notesapp/app/settings/domain/note_tile_style.dart';

import 'app_font.dart';
import 'app_theme.dart';

part 'settings.freezed.dart';

@freezed
class Settings with _$Settings {
  const factory Settings({
    required AppTheme theme,
    required AppFont font,
    required NoteTileStyle tileStyle,
  }) = _Settings;

  factory Settings.initial() {
    return const Settings(
      theme: AppTheme.light,
      font: AppFont.manrope,
      tileStyle: NoteTileStyle.gridview,
    );
  }
}
