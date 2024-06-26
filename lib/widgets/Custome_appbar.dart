import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:newapp/widgets/Customeicon.dart';

class Customeappbar extends StatelessWidget {
  const Customeappbar({super.key, required this.tittle, required this.icon});

  final String tittle;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
         Text(
          tittle,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
        const Spacer(),
        Customesearchicon(
          icon: icon,
        ),
      ],
    );
  }
}
