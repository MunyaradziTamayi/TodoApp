import 'package:flutter/material.dart';
import 'package:todo_app/screens/task_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark().copyWith(
      //     floatingActionButtonTheme: FloatingActionButtonThemeData(
      //      backgroundColor: Colors.red,
      //       hoverColor: Colors.purple
      //     )
      // ),
      home: TasksScreen(),
    );
  }
}