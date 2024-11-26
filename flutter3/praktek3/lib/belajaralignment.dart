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
        // body: Column( // defaultnya vertikal
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
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
        //         width: 80,
        //         height: 80,
        //         color: Colors.green,
        //       ),
        //     ],
        //   ),
        // body: Stack( // defaultnya vertikal
        // alignment: AlignmentDirectional.bottomCenter,
        //     children: [
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.black,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 80,
        //         height: 80,
        //         color: Colors.green,
        //       ),
        //     ],
        //   ),
        body: GridView( 
          // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), // jumlah elemen per baris
          // gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 270), // ukuran
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, mainAxisSpacing: 30, crossAxisSpacing: 15, mainAxisExtent: 200), // ukuran
        // tidak bisa atur height dan width
            children: [
              Container(
                width: 120,
                height: 120,
                color: Colors.black,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.green,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.amber,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.black,
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
                width: 120,
                height: 120,
                color: Colors.black,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.green,
              ),
            ],
          ),
        ),
      );
  }
}
