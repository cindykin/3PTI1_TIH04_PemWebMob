import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _obscureText = true; // Untuk menyembunyikan/menampilkan password
  String _message = '';

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Stack(
        children: [
          // Gambar latar belakang
          Container(
            width: screenWidth,
            height: screenHeight,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  // Warna logo:
                  // Yellow (255, 255, 158, 1)
                  // Orange (255, 255, 115, 18)
                  // Red (255, 255, 68, 18)
                  Colors.white,
                  Colors.white,
                ],
                stops: [0, 1],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),

          // Konten halaman login di atas background
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 28,
                  ),
                  // Logo berbentuk lingkaran
                  SizedBox(
                    width: 300,
                    height: 200,
                    child: Image.asset('assets/images/zona_elektronik.png'),
                  ),
                  SizedBox(
                    width: 320,
                    child: TextField(
                      controller: _emailController,
                      decoration: InputDecoration(
                        labelText: 'Email',
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        contentPadding: EdgeInsets.all(4),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.8),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),

                  // TextField password dengan ikon mata untuk menampilkan/menyembunyikan password
                  SizedBox(
                    width: 320,
                    child: TextField(
                      controller: _passwordController,
                      obscureText: _obscureText,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: IconButton(
                          icon: Icon(
                            _obscureText
                                ? Icons.visibility
                                : Icons.visibility_off,
                          ),
                          onPressed: () {
                            setState(() {
                              _obscureText = !_obscureText;
                            });
                          },
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        contentPadding: EdgeInsets.symmetric(horizontal: 20),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.8),
                      ),
                    ),
                  ),
                  // Link Lupa Password di bawah isian Password
                  Align(
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: () {
                      },
                      child: Text(
                        'Lupa Password?',
                        style: TextStyle(
                            color: const Color.fromARGB(230, 0, 0, 0)),
                      ),
                    ),
                  ),
                  SizedBox(height: 24),

                  // Tombol login dan register dalam satu row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 120,
                        height: 40,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 14, 14, 14),
                            foregroundColor: Colors.white,
                            elevation: 3,
                          ),
                          onPressed:(){},
                          child: Text(
                            'Login',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.5,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        width: 120,
                        height: 40,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 252, 252, 252),
                            foregroundColor: Color.fromARGB(255, 26, 26, 26),
                            elevation: 3,
                          ),
                          onPressed: () {
                          },
                          child: Text(
                            'Register',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.5,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16),

                  // Pesan error
                  Text(
                    _message,
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold, // Set text to bold
                    ),
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
