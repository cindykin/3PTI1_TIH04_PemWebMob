import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  const AppTercinta({super.key});

  @override
  Widget build(BuildContext context) {
    //Papan Kayu
    return MaterialApp(
        //Kanvas
        home: Scaffold(
            //Bikin Appbar
            appBar: AppBar(
              title: Text("Judul Aplikasi"),
              centerTitle: true,
              backgroundColor: Colors.yellow,
            ),
            backgroundColor: Colors.red[400],
            body: Center(
                // child: Text('Halo Dunia'),

                //Bikin Container
                //   child: Container(
                // width: 100,
                // height: 100,
                // color: Colors.blue,
                // child: Center(
                //   child: Text("Akulah Container"),
                // ),

                //Pakai Flutter logo
                // child: FlutterLogo(
                //   size: 200,
                // ),

                //Buat button
                // child: ElevatedButton(
                //   //Yang terjadi saat tombol di klik
                //   onPressed: () {
                //     print("Tombol klik");
                //   },
                //   //Di dalam button isi nya apa bisa text atau gambar
                //   child: Text("Akulah button"),
                // )

                // Buat icon
                // child: Icon(
                //   Icon.add_alarm,
                //   size: 150,
                //   color: Colors.white,
                // )

                //Buat image
                //1. Ambil dari lokal
                child: Image.asset("gambar/gib.jpg")

                //2. Ambil dari network atau google
                //child: Image.network("https://url....")
                )));
  }
}
