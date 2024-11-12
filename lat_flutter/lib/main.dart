import 'package:flutter/material.dart';

void main(){
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 119, 198, 232),
        body: Text('halo dunia'),
      )
    );
  }
}
