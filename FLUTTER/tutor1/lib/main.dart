import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 76, 190, 80),
      body: Text("Hello Dunia"),
    ));
  }
}
