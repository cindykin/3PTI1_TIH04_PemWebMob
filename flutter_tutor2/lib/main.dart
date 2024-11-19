import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Aplikasi Judul",
            style: TextStyle(color: Colors.white), // Warna teks putih
          ),
          centerTitle: true, // Judul berada di tengah
          backgroundColor: Colors.yellow, // Warna latar appBar kuning
        ),
        backgroundColor: Colors.red, // Warna latar body merah
        body: Center(
          // Ganti komentar berikut sesuai elemen yang ingin digunakan
          // Uncomment hanya salah satu elemen yang ingin ditampilkan.

          // Membuat container dengan teks di tengah
          /*
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text("Akulah container"),
            ),
          ),
          */

          // Membuat FlutterLogo
          /*
          child: FlutterLogo(
            size: 200, // Ukuran logo
          ),
          */

          // Membuat ElevatedButton
          /*
          child: ElevatedButton(
            onPressed: () {
              print("Tombol diklik");
            },
            child: Text("Akulah button"),
          ),
          */

          // Membuat Icon
          /*
          child: Icon(
            Icons.add_alarm,
            size: 150, // Ukuran ikon
            color: Colors.white, // Warna ikon
          ),
          */

          // Membuat Image dari lokal
          child: Image.asset("assets/images/galau.jpg", // Pastikan path gambar benar
          ),

          // Membuat Image dari network
          /*
          child: Image.network(
            "https://www.ubm.ac.id/wp-content/uploads/2019/09/INTI-Care-Values.jpg",
          ),
          */
        ),
      ),
    );
  }
}

