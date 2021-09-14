// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../app/note/bloc/note_actor/note_actor_bloc.dart' as _i7;
import '../app/note/bloc/note_form/note_form_bloc.dart' as _i8;
import '../app/note/bloc/note_watcher/note_watcher_bloc.dart' as _i9;
import '../app/note/domain/i_note_repository.dart' as _i3;
import '../app/note/infrastructure/note_repository.dart' as _i4;
import '../app/settings/bloc/settings_bloc.dart' as _i10;
import '../app/settings/domain/i_settings_repository.dart' as _i5;
import '../app/settings/infrastructure/settings_repository.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.INoteRepository>(() => _i4.NoteRepository());
  gh.lazySingleton<_i5.ISettingsRepository>(() => _i6.SettingsRepository());
  gh.factory<_i7.NoteActorBloc>(
      () => _i7.NoteActorBloc(get<_i3.INoteRepository>()));
  gh.factory<_i8.NoteFormBloc>(
      () => _i8.NoteFormBloc(get<_i3.INoteRepository>()));
  gh.factory<_i9.NoteWatcherBloc>(
      () => _i9.NoteWatcherBloc(get<_i3.INoteRepository>()));
  gh.factory<_i10.SettingsBloc>(
      () => _i10.SettingsBloc(get<_i5.ISettingsRepository>()));
  return get;
}
