import 'package:flutter/material.dart';

// ignore: camel_case_types
class Child_one extends StatelessWidget {
  const Child_one({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Welcome to Hello Flutter App!",
      style: TextStyle(fontWeight: FontWeight.bold, fontFamily: "Poppins"),
    );
  }
}
