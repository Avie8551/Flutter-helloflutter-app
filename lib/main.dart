import 'package:flutter/material.dart';
import 'package:helloflutter/thecontainer.dart';

void main() {
  runApp(const MyApp());
}

//CUSTOM WIDGET
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello Flutter!"),
          centerTitle: true,
          backgroundColor: Colors.blue.shade900,
          foregroundColor: Colors.white,
        ),
        body: const TheContainer(),
      ),
    );
  }
}
