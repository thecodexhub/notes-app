// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

import '../app/core/injectable_module.dart' as _i13;
import '../app/note/bloc/note_actor/note_actor_bloc.dart' as _i6;
import '../app/note/bloc/note_form/note_form_bloc.dart' as _i7;
import '../app/note/bloc/note_watcher/note_watcher_bloc.dart' as _i8;
import '../app/note/domain/i_note_repository.dart' as _i4;
import '../app/note/infrastructure/note_repository.dart' as _i5;
import '../app/settings/bloc/settings_bloc.dart' as _i12;
import '../app/settings/domain/i_settings_repository.dart' as _i10;
import '../app/settings/infrastructure/settings_repository.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.lazySingleton<_i3.HiveInterface>(() => injectableModule.hive);
  gh.lazySingleton<_i4.INoteRepository>(
      () => _i5.NoteRepository(get<_i3.HiveInterface>()));
  gh.factory<_i6.NoteActorBloc>(
      () => _i6.NoteActorBloc(get<_i4.INoteRepository>()));
  gh.factory<_i7.NoteFormBloc>(
      () => _i7.NoteFormBloc(get<_i4.INoteRepository>()));
  gh.factory<_i8.NoteWatcherBloc>(
      () => _i8.NoteWatcherBloc(get<_i4.INoteRepository>()));
  await gh.factoryAsync<_i9.SharedPreferences>(
      () => injectableModule.sharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i10.ISettingsRepository>(
      () => _i11.SettingsRepository(get<_i9.SharedPreferences>()));
  gh.factory<_i12.SettingsBloc>(
      () => _i12.SettingsBloc(get<_i10.ISettingsRepository>()));
  return get;
}

class _$InjectableModule extends _i13.InjectableModule {}
