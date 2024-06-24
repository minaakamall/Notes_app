import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:newapp/widgets/Customeicon.dart';

class customeappbar extends StatelessWidget {
  const customeappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        Customesearchicon()
      ],
    );
  }
}
