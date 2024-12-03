import 'package:flutter/material.dart';
import 'package:posthog_flutter/posthog_flutter.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: FilledButton(
            onPressed: () async {
              await Posthog().screen(
                screenName: 'Example Screen',
              );
              debugPrint("Sent event");
            },
            child: const Text('Hello World!'),
          ),
        ),
      ),
    );
  }
}
