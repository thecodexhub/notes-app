import 'package:freezed_annotation/freezed_annotation.dart';

import 'app_font.dart';
import 'app_theme.dart';

part 'settings.freezed.dart';

@freezed
class Settings with _$Settings {
  const factory Settings({
    required AppTheme theme,
    required AppFont font,
  }) = _Settings;

  factory Settings.initial() {
    return const Settings(
      theme: AppTheme.light,
      font: AppFont.manrope,
    );
  }
}
