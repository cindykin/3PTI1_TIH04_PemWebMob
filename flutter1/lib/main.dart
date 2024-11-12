import 'package:flutter/material.dart';

void main() {
  runApp(AppRandom());
}

class AppRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        body: Text('Hola'),
      )
    );
  }
}