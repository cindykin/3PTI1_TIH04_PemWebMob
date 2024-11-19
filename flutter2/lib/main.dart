import 'package:flutter/material.dart';

void main() {
  runApp(AppRandom());
}

class AppRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // papan kayu
    return MaterialApp(
      // kanvas
      home: Scaffold(
        // Buat Judul Aplikasi di atas halaman
        appBar: AppBar(
          title: Text("App Title"),
          // Menengahkan Tulisan Judul
          centerTitle: true,
          backgroundColor: Colors.blue[50],
        ),
        backgroundColor: Colors.blue[200],
        // body: Center(
        //   // child: Text('Hola'),~
        //   // membuat container
        //   child: Container(
        //     width: 300,
        //     height: 300,
        //     color: Colors.pink[50],
        //     child: Text("Ini Container",
        //     textAlign: TextAlign.center,
        //     ),
        //   ),
        // ),

        body: Center(
            // Membuat logo
            // child: FlutterLogo(
            //   size: 50,
            // ),

            // Membuat Button
            // child: ElevatedButton(onPressed: (){
            //   print("tombol diklik");
            // }, child: Text("button")),

            // Membuat icon
            // child: Icon(
            //   Icons.add_alarm,
            //   size: 50,
            //   color: Colors.white,
            // ),

            // Membuat Image dari local
            child: Image.asset("gambar/Fugue.png")
            // Membuat Image dari link
            // child: Image.network(
            //     "https://pbs.twimg.com/media/GcsbWYdWYAAKgFs?format=jpg&name=medium"
            // ),
            ),
      ),
    );
  }
}
