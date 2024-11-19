import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  const AppTercinta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Aplikasi Judol"),
              centerTitle: true,
              backgroundColor: Colors.amberAccent,
            ),
            backgroundColor: Colors.amber,
            body: Center(
                // bikintext
                // child: Text("halo dunia"),

                //bikin container:
                // child: Container(
                //   width: 100,
                //   height: 100,
                //   color: Colors.white,
                //   child: Center(child: Text("Container")),
                // ),

                // // bikin image flutter logo
                // child: FlutterLogo(
                //   size: 200,
                // ),

                // buat tombol
                // child: ElevatedButton(
                //   // hal yang terjadi bila ditekan
                //     onPressed: () {
                //       print("tombol ditekan");
                //     },
                //     // text didalam buttonnya
                //     child: Text("button"))),

                // buat icon
                // child: Icon(
                //   Icons.add_alarm,
                //   size: 150,
                //   color: Colors.black,
                // ),

                // buat image
                // 1, ambil dari lokal
                // child: Image.asset("gambar/MU.png")
                // 2. ambil dari web
                // child: Image.network(
                //     "https://ichef.bbci.co.uk/ace/ws/640/cpsprodpb/054a/live/e748ab90-7569-11ef-8c1a-df523ba43a9a.jpg.webp"),
                )));
  }
}
