import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/settings_bloc.dart';
import '../domain/app_font.dart';
import '../domain/app_theme.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
      builder: (context, state) {
        final currentTheme = state.settings.theme;
        final currentFont = state.settings.font;
        return Scaffold(
          appBar: AppBar(
            title: const Text("Settings"),
          ),
          body: Column(
            children: [
              ListTile(
                title: Text(
                  "Change to Dark theme",
                  style: TextStyle(
                    color: currentTheme.isDark ? Colors.white : Colors.black,
                  ),
                ),
                trailing: Transform.scale(
                  scale: 0.7,
                  child: CupertinoSwitch(
                    value: currentTheme == AppTheme.dark,
                    onChanged: (_) => context.read<SettingsBloc>().add(
                          SettingsEvent.themeChanged(
                            currentTheme == AppTheme.light
                                ? AppTheme.dark
                                : AppTheme.light,
                          ),
                        ),
                  ),
                ),
              ),
              ListTile(
                leading: Text(
                  "Change default Font",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: currentTheme.isDark ? Colors.white : Colors.black,
                  ),
                ),
              ),
              CupertinoSlidingSegmentedControl<int>(
                onValueChanged: (val) => context
                    .read<SettingsBloc>()
                    .add(SettingsEvent.fontChanged(AppFont.values[val!])),
                groupValue: AppFont.values.indexOf(currentFont),
                padding: const EdgeInsets.all(4.0),
                children: <int, Widget>{
                  0: Text(
                    "Manrope",
                    style: TextStyle(
                      color: currentTheme.isDark ? Colors.white : Colors.black,
                    ),
                  ),
                  1: Text(
                    "Lato",
                    style: TextStyle(
                      color: currentTheme.isDark ? Colors.white : Colors.black,
                    ),
                  ),
                  2: Text(
                    "mcLaren",
                    style: TextStyle(
                      color: currentTheme.isDark ? Colors.white : Colors.black,
                    ),
                  ),
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
