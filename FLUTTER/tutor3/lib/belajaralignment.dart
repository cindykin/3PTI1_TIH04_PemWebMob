import 'package:flutter/material.dart';

void main() {
  runApp(BelajarAppLayout());
}

class BelajarAppLayout extends StatelessWidget {
  const BelajarAppLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hallo"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment
              .end, // bisa end, start, center, spacbetwaeen, space around, spaceevenly
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.purple,
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
