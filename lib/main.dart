import 'package:flutter/material.dart';
import 'package:projectone/chat_View.dart';
import 'package:projectone/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Chat_View(),
    );
  }
}
