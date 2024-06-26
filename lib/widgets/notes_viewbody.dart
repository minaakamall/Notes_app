import 'package:flutter/material.dart';
import 'package:newapp/widgets/Custome_appbar.dart';
import 'package:newapp/widgets/Notes_listview.dart';

class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Customeappbar(
            tittle: 'Note',
            icon: Icons.search,
          ),
          Expanded(child: Notelistview()),
        ],
      ),
    );
  }
}
