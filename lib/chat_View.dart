import 'package:flutter/material.dart';

class Chat_View extends StatelessWidget {
  const Chat_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
            Chat_Widget("Shahzeb", "Assignment krdo", "12:00 AM"),
          ],
        ),
      ),
    );
  }
}

Chat_Widget(name, msg, time) {
  return ListTile(
    tileColor: Colors.grey,
    leading: const CircleAvatar(
      backgroundColor: Colors.red,
      radius: 20,
    ),
    title: Text("$name"),
    subtitle: Text("$msg"),
    trailing: const Icon(Icons.check),
  );
}
