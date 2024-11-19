import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  const AppTercinta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //kanvas
      home: Scaffold(
        appBar: AppBar(
          title: Text("aplikasi judol"),
          centerTitle: true,
          backgroundColor: Colors.yellow
        ), //AppBar
        backgroundColor: Colors.red
        body: Center(
          //bikin text
          //child: Container(
          //  width: 500,
          //  height: 500,
          //  color: Colors.blue,
          //  child: Center(
          //    child: Text("akulah container")),
          // ),
          
          // pakai flutterlogo
          // child: flutterLogo(
          //  size: 200,
          // ),
          
          // buat button 
          // child: ElevatedButton(
          //  onPressed: (){
          //    print("tombol diklik");
          //  },
          //  child: Text("akulah button"),
          // )
          
          // buat icon
          // child: Icon(
          //  Icons.add_alarm,
          //  size: 150,
          //  color: Colors.white,
          
          //buat image
          // 1. ambil dari lokal
          child: Image.asset(""),
          // 2. ambil dari network
          //child: Image.network(""),
          )
        ), // Center
      ), // Scaffold
    ); //MaterialApp
  }
}
