import 'package:flutter/material.dart';

enum AppTheme { light, dark }

extension AppThemeX on AppTheme {
  String themeToString() {
    switch (this) {
      case AppTheme.light:
        return 'light';
      case AppTheme.dark:
        return 'dark';
    }
  }

  ThemeMode get getThemeMode {
    switch (this) {
      case AppTheme.light:
        return ThemeMode.light;
      case AppTheme.dark:
        return ThemeMode.dark;
    }
  }

  bool get isDark {
    switch (this) {
      case AppTheme.dark:
        return true;
      default:
        return false;
    }
  }
}
