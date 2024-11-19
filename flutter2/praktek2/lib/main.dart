import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  const AppTercinta({super.key});

  @override
  Widget build(BuildContext context) {
    // papan kayu
    return MaterialApp(
      // kanvas
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
          centerTitle: true,
          backgroundColor: Colors.blue[200],
        ),
        backgroundColor: Colors.amber,
        body: Center(
          // child: Text("Halo Dunia"),

          // child: Container(
          //   width: 200,
          //   height: 200,
          //   color: Colors.green[100],
          //   child: Center(child: Text("Akulah Container")),
          // ),
          
          // child: FlutterLogo(size: 50,),

          // child: ElevatedButton(onPressed: (){
          //   print("tombol ditekan");
          // }, child: Text("Button")),

          // child: Icon(
          //   Icons.add_alarm,
          //   size: 50,
          //   color: Colors.white,
          // ),

          // child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Gibran_Rakabuming_2024_official_portrait.jpg/1200px-Gibran_Rakabuming_2024_official_portrait.jpg"),

          child: Image.asset("gambar/Lenovo.png"),

          ),
        ),
      );
  }
}