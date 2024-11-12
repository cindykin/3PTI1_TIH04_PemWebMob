import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Text('hello dunia'),
      ), // Scaffold
    ); // MaterialApp
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}