import 'package:flutter/material.dart';
import 'package:freezedtest/views/widgets/notes_views_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: NotesViewsBody());
  }
}
