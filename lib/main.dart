import 'package:flutter/material.dart';

void main() {
  runApp(const quizzy_app());
}

class quizzy_app extends StatefulWidget {
  const quizzy_app({super.key});

  @override
  State<quizzy_app> createState() => _quizzy_appState();
}

class _quizzy_appState extends State<quizzy_app> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp();
  }
}
