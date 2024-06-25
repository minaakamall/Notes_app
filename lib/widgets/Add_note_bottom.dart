import 'package:flutter/material.dart';
import 'package:newapp/widgets/Custome_textfield.dart';

class Addmodelbottomsheet extends StatelessWidget {
  const Addmodelbottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
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
        ],
      ),
    );
  }
}
