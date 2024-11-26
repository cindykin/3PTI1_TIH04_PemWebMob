import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  const AppTercinta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Aligment"),
        ), //AppBar
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 20,),
            ),
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
                width: 130,
                height: 130,
                color: Colors.purple,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.purple,
            ),
          ],
        ),
      ),
  }
}