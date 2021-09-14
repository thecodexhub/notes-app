import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';
import 'package:provider/provider.dart';

import '../../../../config/injection.dart';
import '../../../../routes/app_router.gr.dart';
import '../../bloc/note_form/note_form_bloc.dart';
import '../../domain/note.dart';
import 'misc/form_todos.dart';
import 'widgets/add_todo.dart';
import 'widgets/body_field.dart';
import 'widgets/header_field.dart';
import 'widgets/label_field.dart';
import 'widgets/todo_list.dart';

class NoteFormScreen extends StatelessWidget {
  const NoteFormScreen({
    Key? key,
    required this.initialNote,
    this.indexForEditedNote,
  }) : super(key: key);
  final Note? initialNote;
  final int? indexForEditedNote;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<NoteFormBloc>(
      create: (context) => getIt<NoteFormBloc>()
        ..add(NoteFormEvent.initialized(optionOf(initialNote))),
      child: BlocConsumer<NoteFormBloc, NoteFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () => null,
            (either) => either.fold(
              // todo: Handle error UI
              (failure) => print(failure.map(
                unexpected: (_) => "Unexpected",
                unableToFindBox: (_) => "Unable to find Box",
              )),
              (_) => AutoRouter.of(context).popUntil(
                  (route) => route.settings.name == MyHomePageRoute.name),
            ),
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return ModalProgressHUD(
            inAsyncCall: state.isSaving,
            child: NoteFormScreenScaffold(index: indexForEditedNote),
          );
        },
      ),
    );
  }
}

class NoteFormScreenScaffold extends StatelessWidget {
  const NoteFormScreenScaffold({Key? key, this.index}) : super(key: key);
  final int? index;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<NoteFormBloc, NoteFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(state.isEditing ? "Edit the note" : "Create a note");
          },
        ),
        actions: [
          IconButton(
            onPressed: () {
              context.read<NoteFormBloc>().add(
                  const NoteFormEvent.favoriteStatusChanged(isFavorite: false));
            },
            icon: const Icon(Icons.favorite_outline),
          ),
          IconButton(
            onPressed: () {
              context.read<NoteFormBloc>().add(NoteFormEvent.saved(index));
            },
            icon: const Icon(Icons.done),
          ),
        ],
      ),
      body: BlocBuilder<NoteFormBloc, NoteFormState>(
        buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return ChangeNotifierProvider<FormTodos>(
            create: (_) => FormTodos(),
            child: Form(
              autovalidateMode: state.showErrorMessages
                  ? AutovalidateMode.always
                  : AutovalidateMode.disabled,
              child: Column(
                children: const [
                  HeaderField(),
                  // CoverField --> coverPhoto
                  LabelField(),
                  Expanded(child: BodyField()),
                  TodoList(),
                  AddTodo(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
