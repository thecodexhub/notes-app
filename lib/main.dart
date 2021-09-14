import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart' as path_provider;

import 'app/note/infrastructure/note_dto.dart';
import 'app/note/presentation/note_watcher_screen.dart';
import 'app/settings/bloc/settings_bloc.dart';
import 'app/settings/domain/app_font.dart';
import 'app/settings/domain/app_theme.dart';
import 'app/settings/presentation/misc/dark_theme.dart';
import 'config/injection.dart';
import 'routes/app_router.gr.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  final appDocsDir = await path_provider.getApplicationDocumentsDirectory();
  Hive.init(appDocsDir.path);
  Hive.registerAdapter<NoteDto>(NoteDtoAdapter());
  Hive.registerAdapter<TodoDto>(TodoDtoAdapter());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<SettingsBloc>()..add(const SettingsEvent.initialized()),
      child: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return MaterialApp.router(
            title: 'Flutter Notes App',
            routerDelegate: _appRouter.delegate(),
            routeInformationParser: _appRouter.defaultRouteParser(),
            themeMode: state.settings.theme.getThemeMode,
            theme: ThemeData.light().copyWith(
              primaryColor: Colors.indigo,
              textTheme: state.settings.font.getTextTheme,
              appBarTheme: const AppBarTheme(
                color: Colors.transparent,
                elevation: 0.0,
                iconTheme: IconThemeData(color: Colors.black),
                textTheme: TextTheme(
                  headline6: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            darkTheme: ThemeData.dark().copyWith(
              primaryColor: Colors.indigo[300],
              textTheme: state.settings.font.getTextTheme,
              appBarTheme: const AppBarTheme(
                color: Colors.transparent,
                elevation: 0.0,
                textTheme: TextTheme(
                  headline6: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("NOTES APP"),
        actions: [
          IconButton(
            onPressed: () {
              AutoRouter.of(context).push(const SettingsScreenRoute());
            },
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: const NoteWatcherScreen(),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            AutoRouter.of(context).push(NoteFormScreenRoute(initialNote: null)),
        backgroundColor: context.isDark ? Colors.indigo[300] : Colors.indigo,
        child: const Icon(Icons.add),
      ),
    );
  }
}
