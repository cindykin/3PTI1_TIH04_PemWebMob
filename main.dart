import 'package:flutter/material.dart';

void main() {
  runApp(AppCinta());
}

class AppCinta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Text('Halo World'),
      )
    );
  }
}
