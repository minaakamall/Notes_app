import 'package:flutter/material.dart';
import 'package:newapp/widgets/Custome_button.dart';
import 'package:newapp/widgets/Custome_textfield.dart';

class Addmodelbottomsheet extends StatelessWidget {
  const Addmodelbottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        height: 500,
        child: const SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Custometextfield(
                hint: 'Title',
              ),
              SizedBox(
                height: 16,
              ),
              Custometextfield(
                hint: 'Content',
                maxlines: 5,
              ),
              SizedBox(
                height: 16,
              ),
              Customewidgetbutton(),
              SizedBox(
                height: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
