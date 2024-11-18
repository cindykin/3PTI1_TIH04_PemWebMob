import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(apk());

}

class apk extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 118, 103, 208),
      body: Text("hallo dunia"),

    ),
    );
  }
}
