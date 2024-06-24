import 'package:flutter/material.dart';
import 'package:newapp/widgets/notes_viewbody.dart';

class Notesview extends StatelessWidget {
  const Notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const Notesviewbody(),
    );
  }
}
