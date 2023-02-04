import 'package:flutter/material.dart';
import 'quizPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Project',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const quizPage(),
    );
  }
}
