import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';

import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../bloc/note_form/note_form_bloc.dart';
import '../../../domain/note.dart';
import '../misc/form_todos.dart';

class AddTodo extends HookWidget {
  const AddTodo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final enabled = useState(false);
    final taskEditingController = useTextEditingController();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: BlocConsumer<NoteFormBloc, NoteFormState>(
        listenWhen: (p, c) => p.note.todos.isEmpty != c.note.todos.isEmpty,
        listener: (context, state) {
          context.formTodos = state.note.todos;
        },
        buildWhen: (p, c) => p.note.todos.isEmpty != c.note.todos.isEmpty,
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (context.read<NoteFormBloc>().state.note.todos.isEmpty)
                Text(
                  "Add todos for your note",
                  style: TextStyle(
                    color: context.isDark ? Colors.white : Colors.black,
                  ),
                ),
              const SizedBox(height: 4.0),
              Row(
                children: [
                  const Icon(Icons.add_box_outlined),
                  const SizedBox(width: 12.0),
                  Expanded(
                    child: TextFormField(
                      controller: taskEditingController,
                      keyboardType: TextInputType.text,
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: "Write task here",
                        counterText: '',
                      ),
                      style: TextStyle(
                        color: context.isDark ? Colors.white : Colors.black,
                      ),
                      onChanged: (taskStr) {
                        taskStr.isNotEmpty
                            ? enabled.value = true
                            : enabled.value = false;
                      },
                    ),
                  ),
                  const SizedBox(width: 12.0),
                  TextButton(
                    onPressed: enabled.value
                        ? () {
                            context
                                .formTodos = List<Todo>.from(context.formTodos)
                              ..add(Todo.empty()
                                  .copyWith(task: taskEditingController.text));
                            context.read<NoteFormBloc>().add(
                                NoteFormEvent.todoChanged(context.formTodos));
                            taskEditingController.text = "";
                            enabled.value = false;
                          }
                        : null,
                    child: const Text("ADD"),
                  ),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
