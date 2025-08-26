import 'package:flutter/material.dart';
import 'package:freezedtest/views/widgets/CustomAppBar.dart';
import 'package:freezedtest/views/widgets/custom_note_item.dart';

class NotesViewsBody extends StatelessWidget {
  const NotesViewsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(),
          SizedBox(height: 30),
          NoteItem(),
        ],
      ),
    );
  }
}
