
import 'package:flutter/material.dart';
import 'package:newapp/widgets/Constant.dart';

class Customewidgetbutton extends StatelessWidget {
  const Customewidgetbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: Kprimarycolor, borderRadius: BorderRadius.circular(16)),
      child: const Center(
        child: Text(
          'Add',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
