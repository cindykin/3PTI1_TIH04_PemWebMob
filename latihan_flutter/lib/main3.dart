import 'package:flutter/material.dart';

void main() {
  runApp(Aplikasi());
}

class Aplikasi extends StatelessWidget {
  const Aplikasi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HalLogin(),
    );
  }
}

class HalLogin extends StatefulWidget {
  const HalLogin({super.key});
  State<HalLogin> createState() => _HalLoginState();
}

class _HalLoginState extends State<HalLogin> {
  final _emailController = TextEditingController();
  final _pwController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Login"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _emailController,
              decoration: InputDecoration(labelText: "Masukkan Email"),
            ),
            TextField(
              controller: _pwController,
              decoration: InputDecoration(labelText: "Masukkan Password"),
              obscureText: true,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(
                    onPressed: () {},
                    child: Text("Sign in"),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("Forgot Password"),
                  )
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            ),
          ],
        ),
      ),
    );
  }
}
