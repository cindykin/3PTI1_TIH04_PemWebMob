import 'package:flutter/material.dart';

void main () {
  runApp(AppNgawur());
}

class AppNgawur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Ngawur Cuy"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        backgroundColor: const Color.fromARGB(161, 223, 0, 0),
        body: Center(
          // Bikin Text
          // child: Text("Halo Ngab")
          //  Bikin Container
          //child: Container(
          //  width: 100,
          //  height: 100,
          //  color: Colors.cyan,
          //  child: Center(
          //    child: Text("Container gila"),
          //  ),
          //),
          // Pakai flutterlogo
          // child: FlutterLogo(
          //   size: 200,
          // ),

          //child: ElevatedButton(
            // yang akan terjadi saat diklik
            // onPressed: (){
            //   print("tombol diklik");
            // }, 
            // di dalam button isinya apa, bisa text/gambar/apa saja
            // child: Text("tutor")
            // ),
            // buat icon
            // child: Icon(
            //   Icons.add_alarm,
            //   size: 150,
            //   color: Colors.white,
            //   ),

            // 1. ambil dari lokal
            child: Image.asset("gambar/myo.png")
            // 2. ambil dari internet
            //child: Image.network("https://steamuserimages-a.akamaihd.net/ugc/2014846607495093093/B4D1CEE5431514CC181BE67D826A14E70493735D/?imw=512&&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false"),
        ),
      ),
    );
  }
}

