import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Text('halo dunia'),
      ),
    );
  }
}
