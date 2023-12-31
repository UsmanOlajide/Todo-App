import 'package:flutter/material.dart';
import 'package:todo_app_fixed/main_body.dart';

void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'PlusJakartaSans'),
      home: MainBody(),
    );
  }
}

//* MAIN BRANCH