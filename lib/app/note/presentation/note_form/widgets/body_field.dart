import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../bloc/note_form/note_form_bloc.dart';

class BodyField extends HookWidget {
  const BodyField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bodyEditingController = useTextEditingController();

    return BlocListener<NoteFormBloc, NoteFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        bodyEditingController.text = state.note.body!;
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              controller: bodyEditingController,
              keyboardType: TextInputType.multiline,
              textInputAction: TextInputAction.newline,
              textCapitalization: TextCapitalization.sentences,
              maxLines: null,
              style: TextStyle(
                color: context.isDark ? Colors.white : Colors.black,
              ),
              decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: "Add your notes here...",
                counterText: '',
              ),
              onChanged: (bodyStr) {
                context
                    .read<NoteFormBloc>()
                    .add(NoteFormEvent.bodyChanged(bodyStr));
              },
            ),
          ],
        ),
      ),
    );
  }
}
