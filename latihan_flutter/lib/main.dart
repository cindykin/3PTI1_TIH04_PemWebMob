import 'package:flutter/material.dart';

void main() {
  runApp(AppTesting());
}

class AppTesting extends StatelessWidget {
  const AppTesting({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 153, 186, 243),
      body: Text('hello'),
    ));
  }
}
