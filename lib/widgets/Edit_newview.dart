import 'package:flutter/material.dart';
import 'package:newapp/widgets/Custome_appbar.dart';

class EditNewview extends StatelessWidget {
  const EditNewview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Customeappbar(
            tittle: 'Edit Note',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
