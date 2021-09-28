import 'package:flutter/material.dart';
import 'package:timeago/timeago.dart' as timeago;

import '../../../../../common/checkbox_todo_tile.dart';
import '../../../../settings/presentation/misc/dark_theme.dart';
import '../../../domain/note.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({
    Key? key,
    required this.note,
    required this.isSelected,
    required this.selectMode,
  }) : super(key: key);
  final Note note;
  final bool isSelected;
  final bool selectMode;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: context.isDark ? Colors.grey[900] : Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            if (note.isFavorite) ...[
              Container(
                padding: const EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  color: context.isDark ? Colors.grey[850] : Colors.grey[50],
                ),
                alignment: Alignment.center,
                child: Text(
                  "❤   Favorite",
                  style: TextStyle(
                    color: context.isDark ? Colors.white70 : Colors.black87,
                    fontSize: 12.0,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const SizedBox(height: 8.0),
            ],
            Text(
              note.title,
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w600,
                color: context.isDark ? Colors.white : Colors.black,
              ),
            ),
            if (note.body != null && note.body!.isNotEmpty) ...[
              const SizedBox(height: 8.0),
              Text(
                note.body!,
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  height: 1.45,
                  color: context.isDark ? Colors.white70 : Colors.black87,
                ),
              )
            ],
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: note.todos.length,
              itemBuilder: (context, index) {
                final todo = note.todos[index];
                return CheckBoxTodoTile(
                  isCheck: todo.isDone,
                  label: todo.task,
                  isEditable: false,
                  size: 20.0,
                  fontSize: 14.0,
                );
              },
            ),
            const SizedBox(height: 12.0),
            Row(
              children: [
                Text(
                  timeago.format(note.lastEditedAt),
                  style: TextStyle(
                    color: context.isDark ? Colors.white70 : Colors.black87,
                  ),
                ),
                const Spacer(),
                if (selectMode)
                  Container(
                    height: 30.0,
                    width: 30.0,
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: isSelected ? Colors.red : Colors.transparent,
                      border: isSelected
                          ? Border.all(width: 0)
                          : Border.all(color: const Color(0xFFBDBDBD)),
                    ),
                    alignment: Alignment.center,
                    child: isSelected
                        ? const Icon(
                            Icons.delete,
                            color: Colors.white,
                            size: 15.0,
                          )
                        : Container(),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
