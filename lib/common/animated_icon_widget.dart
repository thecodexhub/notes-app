import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class AnimatedIconWidget extends HookWidget {
  const AnimatedIconWidget({
    Key? key,
    required this.firstIcon,
    required this.secondIcon,
    required this.onPressed,
  }) : super(key: key);
  final IconData firstIcon;
  final IconData secondIcon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final state = useState<bool>(false);

    return GestureDetector(
      onTap: () {
        state.value = !state.value;
        onPressed();
      },
      child: AnimatedSwitcher(
        duration: const Duration(milliseconds: 100),
        child: state.value
            ? Icon(
                secondIcon,
                key: const ValueKey("second-icon"),
              )
            : Icon(
                firstIcon,
                key: const ValueKey("first-icon"),
              ),
      ),
    );
  }
}
