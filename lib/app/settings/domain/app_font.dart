import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

enum AppFont { manrope, lato, mcLaren }

extension AppFontX on AppFont {
  String fontToString() {
    switch (this) {
      case AppFont.manrope:
        return 'manrope';
      case AppFont.lato:
        return 'lato';
      case AppFont.mcLaren:
        return 'mcLaren';
    }
  }

  TextTheme get getTextTheme {
    switch (this) {
      case AppFont.manrope:
        return GoogleFonts.manropeTextTheme();
      case AppFont.lato:
        return GoogleFonts.latoTextTheme();
      case AppFont.mcLaren:
        return GoogleFonts.mcLarenTextTheme();
    }
  }
}
