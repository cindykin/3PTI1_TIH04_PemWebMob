import 'package:flutter/material.dart';

void main(){
  runApp(Tercinta());
}

class Tercinta extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Text('halo'),
      )
    );
  }
}