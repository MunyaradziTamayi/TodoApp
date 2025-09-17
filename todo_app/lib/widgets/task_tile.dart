import 'package:flutter/material.dart';

class task_tile extends StatelessWidget {
  task_tile({required this.taskTitle});

  late final String taskTitle;
   bool checkBoxState = false;

   void toggleCheckBoxState(bool newValue) {
    checkBoxState = newValue;
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(taskTitle),
      trailing: TaskCheckBox(
        isChecked: checkBoxState, 
        taskCheckBoxState: toggleCheckBoxState,

        ),
    );
  }
}

class TaskCheckBox extends StatelessWidget {
 final bool isChecked;
  final Function taskCheckBoxState;

TaskCheckBox({required this.isChecked,required this.taskCheckBoxState});

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: isChecked,
      onChanged: taskCheckBoxState(),
    );
  }
}
