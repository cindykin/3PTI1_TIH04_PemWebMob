import 'package:flutter/material.dart';

void main() {
  runApp(Layout());
}

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello!"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
