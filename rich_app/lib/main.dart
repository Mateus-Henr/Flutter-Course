import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Flutter team advises to put a comma after every closing parenthesis.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Main Page",
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("I am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[600],
        body: const Center(
            child: Image(
          image: NetworkImage("https://picsum.photos/1000/500"),
          alignment: Alignment.center,
        )),
      ),
    );
  }
}
