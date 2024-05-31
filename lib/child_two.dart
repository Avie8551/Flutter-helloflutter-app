import 'package:flutter/material.dart';

// ignore: camel_case_types
class Child_two extends StatelessWidget {
  const Child_two({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/Flutter_icon.png",
          width: 100,
        ),
        const SizedBox(height: 20),
        const Text("This app is developed by Avie!"),
      ],
    );
  }
}
