import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HalamanLogin(),
    );
  }
}

class HalamanLogin extends StatelessWidget {
  const HalamanLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Halaman Login Pembeli',
          style: TextStyle(color: Colors.white), // Warna teks putih
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Masukkan email:', // Label yang naik ke atas
                border: UnderlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Masukkan pw:', // Label yang naik ke atas
                border: UnderlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    // Tambahkan fungsi "Lupa Password" di sini
                  },
                  child: const Text(
                    'Lupa Password?',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Tambahkan fungsi "Daftar Akun" di sini
                  },
                  child: const Text(
                    'Daftar Akun',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ],
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Tambahkan fungsi "Masuk" di sini
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                ),
                child: const Text(
                  'Masuk',
                  style: TextStyle(fontSize: 16, color: Colors.white), // Warna teks putih
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
