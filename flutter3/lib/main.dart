import 'package:flutter/material.dart';

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
          title: Text("Hola"),
        ),
        // Column = membungkus widget secara vertikal
        // Row =  membungkus widget secara horizontal
        // Stack = membungkus widget secara sumbu z
        // SingleChildScrollView mencegah terjadinya overflow
        // body: SingleChildScrollView(
        //   child: Column(
        //     children: [
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //     ],
        //   )
        // )
        // width dan height pada listview melebar mengikuti layar
        // ScrollDirection: Axis.horizontal = width berpengaruh
        // ScrollDirection: Axis.vertical = height berpengaruh
        body: ListView(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
