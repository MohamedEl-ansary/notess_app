import 'package:flutter/material.dart';
import 'package:freezedtest/views/notes-views.dart';

void main() {
  runApp(const NotessApp());
}

class NotessApp extends StatelessWidget {
  const NotessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const NotesViews(),
    );
  }
}
