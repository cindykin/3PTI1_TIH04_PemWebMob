import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Halo"),
          backgroundColor: const Color.fromARGB(255, 171, 180, 197),
        ),
        // body: SingleChildScrollView(
        //   scrollDirection: Axis.horizontal, // defaultnya vertical
        //   child: Row(
        //     // bisa row, coloumn, stack
        //     // row, coloumn untuk fix error overflow
        //     children: [
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.black,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.black,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.black,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.black,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.black,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.black,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //     ],
        //   ),
        // ),
        body: ListView( // deafultnya vertikal
        scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.black,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.black,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.black,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.black,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.black,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.black,
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
