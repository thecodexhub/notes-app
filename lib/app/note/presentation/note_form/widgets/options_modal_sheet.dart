import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../bloc/note_actor/note_actor_bloc.dart';
import '../../../domain/note.dart';

class OptionsBottomSheet extends StatelessWidget {
  const OptionsBottomSheet({Key? key, required this.note}) : super(key: key);
  final Note note;

  void show(BuildContext context) {
    showModalBottomSheet<bool>(
      context: context,
      builder: (context) => this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<NoteActorBloc, NoteActorState>(
      listener: (context, state) {
        state.maybeWhen(
          actionSuccess: () {
            AutoRouter.of(context).pop();
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("Copied Successfully!")),
            );
          },
          orElse: () {},
        );
      },
      child: Wrap(
        children: [
          ListTile(
            leading: const Icon(Icons.copy),
            title: Text(
              "Make a copy",
              style: TextStyle(
                color: context.isDark ? Colors.white70 : Colors.black87,
              ),
            ),
            onTap: () => context
                .read<NoteActorBloc>()
                .add(NoteActorEvent.duplicated(note)),
          ),
          ListTile(
            leading: const Icon(Icons.share),
            title: Text(
              "Share note",
              style: TextStyle(
                color: context.isDark ? Colors.white70 : Colors.black87,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.ios_share),
            title: Text(
              "Share note",
              style: TextStyle(
                color: context.isDark ? Colors.white70 : Colors.black87,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
