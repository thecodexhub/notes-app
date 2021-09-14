// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../app/note/domain/note.dart' as _i6;
import '../app/note/presentation/note_form/note_form_screen.dart' as _i4;
import '../app/settings/presentation/settings_screen.dart' as _i5;
import '../main.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    MyHomePageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.MyHomePage();
        }),
    NoteFormScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<NoteFormScreenRouteArgs>();
          return _i4.NoteFormScreen(
              key: args.key,
              initialNote: args.initialNote,
              indexForEditedNote: args.indexForEditedNote);
        }),
    SettingsScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.SettingsScreen();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(MyHomePageRoute.name, path: '/'),
        _i1.RouteConfig(NoteFormScreenRoute.name, path: '/note-form-screen'),
        _i1.RouteConfig(SettingsScreenRoute.name, path: '/settings-screen')
      ];
}

class MyHomePageRoute extends _i1.PageRouteInfo {
  const MyHomePageRoute() : super(name, path: '/');

  static const String name = 'MyHomePageRoute';
}

class NoteFormScreenRoute extends _i1.PageRouteInfo<NoteFormScreenRouteArgs> {
  NoteFormScreenRoute(
      {_i2.Key? key, required _i6.Note? initialNote, int? indexForEditedNote})
      : super(name,
            path: '/note-form-screen',
            args: NoteFormScreenRouteArgs(
                key: key,
                initialNote: initialNote,
                indexForEditedNote: indexForEditedNote));

  static const String name = 'NoteFormScreenRoute';
}

class NoteFormScreenRouteArgs {
  const NoteFormScreenRouteArgs(
      {this.key, required this.initialNote, this.indexForEditedNote});

  final _i2.Key? key;

  final _i6.Note? initialNote;

  final int? indexForEditedNote;
}

class SettingsScreenRoute extends _i1.PageRouteInfo {
  const SettingsScreenRoute() : super(name, path: '/settings-screen');

  static const String name = 'SettingsScreenRoute';
}
