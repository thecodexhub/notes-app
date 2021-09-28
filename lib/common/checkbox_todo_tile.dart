import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../app/settings/presentation/misc/dark_theme.dart';

class CheckBoxTodoTile extends HookWidget {
  const CheckBoxTodoTile({
    Key? key,
    required this.isCheck,
    required this.label,
    this.onCheck,
    this.isEditable = true,
    this.size = 30.0,
    this.fontSize = 16.0,
  }) : super(key: key);
  final bool isCheck;
  final Function(bool)? onCheck;
  final String label;
  final bool isEditable;
  final double size;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    final checked = useState(isCheck);

    return Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: isEditable
                ? () {
                    checked.value = !checked.value;
                    onCheck!(checked.value);
                  }
                : null,
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 100),
              transitionBuilder: (child, animation) => ScaleTransition(
                scale: animation,
                child: child,
              ),
              child: Container(
                key: Key("checkbox-${checked.value}"),
                height: size,
                width: size,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: context.isDark
                      ? checked.value
                          ? Colors.indigo[300]
                          : Colors.grey[850]
                      : checked.value
                          ? Colors.indigo
                          : Colors.grey[50],
                  border: Border.all(
                    color: const Color(0xFFBDBDBD),
                  ),
                ),
                alignment: Alignment.center,
                child: Icon(
                  Icons.done,
                  color: !context.isDark ? Colors.grey[850] : Colors.grey[50],
                  size: 16.0,
                ),
              ),
            ),
          ),
          if (label.isNotEmpty) const SizedBox(width: 12.0),
          Flexible(
            child: Text(
              label,
              overflow: TextOverflow.fade,
              style: TextStyle(
                fontSize: fontSize,
                color: context.isDark
                    ? checked.value
                        ? Colors.white54
                        : Colors.white70
                    : checked.value
                        ? Colors.black54
                        : Colors.black,
                decorationColor:
                    context.isDark ? Colors.white60 : Colors.black54,
                decorationThickness: 1.85,
                decoration: checked.value
                    ? TextDecoration.lineThrough
                    : TextDecoration.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
