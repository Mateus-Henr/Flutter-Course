import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Flutter team advises to put a comma after every closing parenthesis.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Main Page",
      home: Center(
        child: Text("Hello World"),
      ),
    );
  }
}
