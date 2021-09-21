import 'package:flutter/material.dart';

import '../app/note/domain/note_failure.dart';
import '../app/settings/presentation/misc/dark_theme.dart';

class ErrorCard extends StatelessWidget {
  const ErrorCard({Key? key, required this.failure}) : super(key: key);
  final NoteFailure failure;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        color: context.isDark ? Colors.grey[900] : Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "ERROR",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: context.isDark ? Colors.red[300] : Colors.red[800],
                ),
              ),
              const SizedBox(height: 6.0),
              Text(
                failure.map(
                  unexpected: (_) =>
                      "Some unexpected error has occurred. Sorry...\nPlease try to restart the app, and if this doesn't solve, contact us!",
                  unableToFindBox: (_) =>
                      "We are unable to fetch your data from your local device. If you have taken backup, please backup to get your old notes!",
                ),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  color: context.isDark ? Colors.white70 : Colors.black87,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
