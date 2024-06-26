import 'package:flutter/material.dart';
import 'package:newapp/widgets/Custome_appbar.dart';
import 'package:newapp/widgets/Custome_textfield.dart';

class EditNewview extends StatelessWidget {
  const EditNewview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Customeappbar(
                tittle: 'Edit Note',
                icon: Icons.check,
              ),
              SizedBox(
                height: 10,
              ),
              Custometextfield(hint: 'Tittle'),
              Custometextfield(
                hint: 'Content',
                maxlines: 5,
              )
            ],
          ),
        ),
      ),
    );
  }
}
