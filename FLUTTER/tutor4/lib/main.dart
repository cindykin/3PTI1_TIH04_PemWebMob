import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HalLogin(),
  ));
}

class HalLogin extends StatefulWidget {
  const HalLogin({super.key});

  @override
  State<HalLogin> createState() => _HalLoginState();
}

class _HalLoginState extends State<HalLogin> {
  final _emailController = TextEditingController();
  final _pwController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Login Pembeli"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _emailController,
              decoration: InputDecoration(labelText: "Masukkan Email"),
            ),
            TextField(
              controller: _pwController,
              decoration: InputDecoration(labelText: "Masukkan pw"),
              obscureText: true,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(
                    onPressed: () {
                      //kalian isi engan redirect ke halaman lupa password
                    },
                    child: Text("Lupa Password?"),
                  ),
                  TextButton(
                    onPressed: () {
                      //kalian isi engan redirect ke halaman register
                    },
                    child: Text("Daftar Akun"),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: ElevatedButton(
                onPressed: () {
                  //isi dengan hal masuk
                },
                child: Text("Masuk"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
