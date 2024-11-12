import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Kelas Tutorial P2'),
        ),
        body: Center(
          child: MyHelloDunia(),
        ),
      ),
    );
  }
}

class MyHelloDunia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Halo Dunia',
      style: TextStyle(fontSize: 30.0),
    );
  }
}
