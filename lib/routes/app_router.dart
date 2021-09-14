import 'package:auto_route/auto_route.dart';

import '../app/note/presentation/note_form/note_form_screen.dart';
import '../app/settings/presentation/settings_screen.dart';
import '../main.dart';

@MaterialAutoRouter(routes: [
  AutoRoute(page: MyHomePage, initial: true),
  AutoRoute(page: NoteFormScreen),
  AutoRoute(page: SettingsScreen),
])
class $AppRouter {}
