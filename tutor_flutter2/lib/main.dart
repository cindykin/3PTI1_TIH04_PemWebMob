import 'package:flutter/material.dart';

void main () {
  runApp(AppNgawur());
}

class AppNgawur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(161, 223, 0, 0),
        body: Text("Halo Ngab"),
      )
    );
  }
}

