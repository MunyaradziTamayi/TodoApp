import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(child: Text('Add Task',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),)),
          TextField(
            autofocus: true,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 10.0,),
          MaterialButton(
           color: Colors.lightBlueAccent,
            onPressed: () {},
            child: Text('Add'),

          )
        ],
      )
    );
  }
}