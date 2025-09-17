
import 'package:flutter/material.dart';
import 'package:todo_app/widgets/task_tile.dart';

class task_list extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        task_tile(taskTitle: 'Task 1',),
        task_tile(taskTitle: 'Task 2',),
        task_tile(taskTitle: 'Task 3',),
      ],
    );
  }
}

