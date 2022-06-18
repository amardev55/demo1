import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my app",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("home page"),
        ),
        body: const Center(child: Text("hello word")),
      ),
    );
  }
}
