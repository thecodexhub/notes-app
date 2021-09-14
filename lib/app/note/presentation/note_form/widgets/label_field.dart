import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../bloc/note_form/note_form_bloc.dart';

class LabelField extends HookWidget {
  const LabelField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final expanded = useState<bool>(false);
    final controller =
        useAnimationController(duration: const Duration(milliseconds: 100));

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          GestureDetector(
            onTap: () {
              expanded.value = !expanded.value;
              expanded.value ? controller.forward() : controller.reverse();
            },
            child: Container(
              color: context.isDark ? Colors.blueGrey[700] : Colors.indigo[50],
              padding:
                  const EdgeInsets.symmetric(vertical: 2.0, horizontal: 2.0),
              child: Row(
                children: [
                  RotationTransition(
                    turns: Tween(begin: 0.0, end: 0.5).animate(controller),
                    child: Icon(
                      Icons.keyboard_arrow_up,
                      color: context.isDark
                          ? expanded.value
                              ? Colors.white
                              : Colors.white70
                          : expanded.value
                              ? Colors.black87
                              : Colors.black54,
                    ),
                  ),
                  const SizedBox(width: 6.0),
                  Text(
                    "Labels (maximum 3)",
                    style: TextStyle(
                      color: context.isDark
                          ? expanded.value
                              ? Colors.white
                              : Colors.white70
                          : expanded.value
                              ? Colors.black87
                              : Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
          ),
          AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            height: expanded.value ? 45.0 : 0.0,
            child: const _LabelList(),
          ),
        ],
      ),
    );
  }
}

class _LabelList extends HookWidget {
  const _LabelList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final labelList = useState<List<String>>([]);

    return BlocConsumer<NoteFormBloc, NoteFormState>(
      listener: (context, state) {
        labelList.value = state.note.labels!;
      },
      buildWhen: (p, c) => p.note.labels != c.note.labels,
      builder: (context, state) {
        return ListView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: labelList.value.length + 1,
          itemBuilder: (context, index) {
            if (index == 0) {
              return _AddLabel(
                onPressed: () {
                  labelList.value = List<String>.from(labelList.value)
                    ..add("Technology");
                  context
                      .read<NoteFormBloc>()
                      .add(NoteFormEvent.labelChanged(labelList.value));
                },
              );
            }
            return Container(
              height: 30.0,
              padding: const EdgeInsets.only(top: 12.0),
              margin: const EdgeInsets.only(right: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  border: Border.all(color: const Color(0xFFBDBDBD)),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                alignment: Alignment.center,
                child: Text(
                  labelList.value[index - 1],
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w600,
                    color: context.isDark ? Colors.white : Colors.black,
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}

class _AddLabel extends StatelessWidget {
  const _AddLabel({Key? key, required this.onPressed}) : super(key: key);
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteFormBloc, NoteFormState>(
      builder: (context, state) {
        if (state.note.labels!.length < 3) {
          return Container(
            height: 30.0,
            padding: const EdgeInsets.only(top: 12.0),
            margin: const EdgeInsets.only(right: 8.0),
            child: GestureDetector(
              onTap: onPressed,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  border: Border.all(color: const Color(0xFFBDBDBD)),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                alignment: Alignment.center,
                child: Text(
                  "Click to add a label",
                  style: TextStyle(
                    fontSize: 12.0,
                    color: context.isDark ? Colors.indigo[200] : Colors.indigo,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          );
        }
        return Container();
      },
    );
  }
}
