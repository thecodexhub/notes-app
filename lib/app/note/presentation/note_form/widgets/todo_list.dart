import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';

import '../../../../../common/checkbox_todo_tile.dart';
import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../bloc/note_form/note_form_bloc.dart';
import '../../../domain/note.dart';
import '../misc/form_todos.dart';

class TodoList extends StatelessWidget {
  const TodoList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const _TodoListHeader(),
          Consumer<FormTodos>(
            builder: (context, formTodos, child) {
              return ListView.builder(
                shrinkWrap: true,
                itemCount: formTodos.value.length,
                itemBuilder: (context, index) {
                  return TodoTile(index: index);
                },
              );
            },
          ),
        ],
      ),
    );
  }
}

class TodoTile extends HookWidget {
  const TodoTile({Key? key, required this.index}) : super(key: key);
  final int index;

  @override
  Widget build(BuildContext context) {
    final todo = context.formTodos[index];
    return CheckBoxTodoTile(
      isCheck: todo.isDone,
      label: todo.task,
      onCheck: (value) {
        context.formTodos = List<Todo>.from(context.formTodos
            .map((e) => e == todo ? todo.copyWith(isDone: value) : e));
        context
            .read<NoteFormBloc>()
            .add(NoteFormEvent.todoChanged(context.formTodos));
      },
    );
  }
}

class _TodoListHeader extends StatelessWidget {
  const _TodoListHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteFormBloc, NoteFormState>(
      buildWhen: (p, c) => p.note.todos.isEmpty != c.note.todos.isEmpty,
      builder: (context, state) {
        if (state.note.todos.isNotEmpty) {
          return Text(
            "Your Todos:",
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w600,
              color: context.isDark ? Colors.white : Colors.black,
            ),
          );
        }
        return Container();
      },
    );
  }
}
