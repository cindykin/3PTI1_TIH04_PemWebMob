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
        title: const Text('Halaman Login Pembeli'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Masukkan email:',
              style: TextStyle(fontSize: 16),
            ),
            const TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Masukkan email Anda',
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Masukkan pw:',
              style: TextStyle(fontSize: 16),
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Masukkan password Anda',
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
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
