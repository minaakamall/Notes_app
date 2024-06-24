import 'package:flutter/material.dart';
import 'package:newapp/views/Notes_view.dart';

void main() {
  runApp(const notesapp());
}

// ignore: camel_case_types
class notesapp extends StatelessWidget {
  const notesapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: "Poppins"),
      home: const Notesview(),
    );
  }
}
