import 'package:flutter/material.dart';
import 'package:newapp/widgets/Add_note_bottom.dart';
import 'package:newapp/widgets/notes_viewbody.dart';

class Notesview extends StatelessWidget {
  const Notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const Addmodelbottomsheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const Notesviewbody(),
    );
  }
}
