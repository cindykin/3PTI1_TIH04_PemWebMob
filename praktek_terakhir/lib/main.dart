import 'package:flutter/material.dart';
import 'login.dart'; // Import login.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zona Elektronik',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 111, 0)),
      ),
      home:
          LoginPage(), // Menetapkan Login page sebagai halaman utama (Halaman yang akan pertama dibuka jika program dijalankan)
    );
  }
}
