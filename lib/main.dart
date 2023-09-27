import 'package:flutter/material.dart';
import 'package:test_flashchat_flutter/screens/welcome_screen.dart';
import 'package:test_flashchat_flutter/screens/login_screen.dart';
import 'package:test_flashchat_flutter/screens/registration_screen.dart';
import 'package:test_flashchat_flutter/screens/chat_screen.dart';

void main() => runApp(const FlashChat());

class FlashChat extends StatelessWidget {
  const FlashChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}
