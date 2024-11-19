//main.dart
import 'package:flutter/material.dart';


void main(){
  runApp(AppTest());
//jalanin aplikasi flutter
}
class AppTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
      backgroundColor:Color.fromARGB(255, 237, 250, 250),
      body:Text('Halo Dunia'),
    )//Scaffold
  );//MaterialApp
}
}