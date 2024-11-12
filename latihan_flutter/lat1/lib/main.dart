import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  @override
  Widget build(BuildContext Context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Text('halo dunia'),
      )
    );
  }
}