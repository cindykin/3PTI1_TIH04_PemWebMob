import 'package:flutter/material.dart';

void main() {
  runApp(Aplikasi());
}

class Aplikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Text("YANTOMAGANG"), backgroundColor: Colors.red),
    );
  }
}
