import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../bloc/note_form/note_form_bloc.dart';

class HeaderField extends HookWidget {
  const HeaderField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final titleEditingController = useTextEditingController();

    return BlocConsumer<NoteFormBloc, NoteFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        titleEditingController.text = state.note.title;
      },
      buildWhen: (p, c) => p.note.body != c.note.body,
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                controller: titleEditingController,
                keyboardType: TextInputType.text,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w600,
                  color: context.isDark ? Colors.white : Colors.black,
                ),
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  hintText: "TITLE",
                  counterText: '',
                ),
                onChanged: (titleStr) {
                  context
                      .read<NoteFormBloc>()
                      .add(NoteFormEvent.titleChanged(titleStr));
                },
                validator: (_) => titleEditingController.text.isEmpty
                    ? "Title can't be empty"
                    : null,
              ),
              Row(
                children: [
                  Text(
                    "Sun, 10:24    |   ",
                    style: TextStyle(
                      color: context.isDark ? Colors.white : Colors.black,
                    ),
                  ),
                  if (state.note.body != null)
                    Text(
                      "${state.note.body?.length} characters",
                      style: TextStyle(
                        color: context.isDark ? Colors.white : Colors.black,
                      ),
                    ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
