import 'package:flutter/material.dart';

void main() {
  runApp(AppTesting());
}

class AppTesting extends StatelessWidget {
  const AppTesting({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi random"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(210, 240, 199, 255),
        ),
        backgroundColor: const Color.fromARGB(255, 153, 186, 243),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Menambahkan pengaturan alignment
              children: [
                Text("Hello World", style: TextStyle(fontSize: 24)),
                SizedBox(height: 20), // Jarak antar elemen
                Container(
                  width: 300, // Mengurangi ukuran container
                  height: 300, // Mengurangi ukuran container
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Text("ini adalah container",
                      textAlign: TextAlign.center),
                ),
                SizedBox(height: 20), // Jarak antar elemen
                FlutterLogo(size: 200),
                SizedBox(height: 20), // Jarak antar elemen
                ElevatedButton(
                  onPressed: () {
                    print("tombol di klik");
                  },
                  child: const Text("ini adalah button"),
                ),
                SizedBox(height: 20), // Jarak antar elemen
                Icon(
                  Icons.add_alarm,
                  size: 150,
                  color: Colors.white,
                ),
                SizedBox(height: 20), // Jarak antar elemen
                Image.asset("gambar/moomin.jpg"), // Dari lokal
                SizedBox(height: 20), // Jarak antar elemen
                Image.network(
                    "https://tse4.mm.bing.net/th?id=OIP.0tF9x5Z_ddTXzKpNDbKpNwHaEK&pid=Api&P=0&h=220"), // Dari internet
              ],
            ),
          ),
        ),
      ),
    );
  }
}
