import 'package:flutter/material.dart';

void main() {
  runApp(App2());
}

class App2 extends StatelessWidget {
  const App2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //papan kayu
        home: Scaffold(
      //canvas
      appBar: AppBar(
        title: Text("APP BARU"),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      backgroundColor: Colors.green,
      body: Center(
        // child: Text("Hello WORLD"),
        // child: Container(
        //     width: 100,
        //     height: 100,
        //     color: Colors.blue,
        //     child: Center(child: Text("container"))
        // ),
        // child: ElevatedButton(
        //   onPressed: () {
        //     print("tombol diklik")
        //   },
        //   child: Text("Button example"),
        // ),
        child: Icon(
          size: 150,
          Icons.ac_unit_rounded,
          color: Colors.white,
        ),
      ),
    ));
  }
}
