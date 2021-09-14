import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/settings_bloc.dart';
import '../../domain/app_theme.dart';

extension DarkThemeX on BuildContext {
  bool get isDark => read<SettingsBloc>().state.settings.theme.isDark;
}
