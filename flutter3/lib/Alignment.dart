import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(AppLayoutTest());
}

class AppLayoutTest extends StatelessWidget {
  const AppLayoutTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[200],
          title: Text("Alignment"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 120,
              height: 120,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.red,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.green,
            ),
            Container(
              width: 20,
              height: 20,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
