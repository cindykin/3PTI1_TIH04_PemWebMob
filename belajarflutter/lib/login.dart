import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dashboard_page.dart'; // Impor halaman dashboard
import 'register_page.dart'; // Impor halaman register
import 'forgot_password_page.dart'; // Impor halaman lupa password
import 'package:shared_preferences/shared_preferences.dart';

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
  void initState() {
    super.initState();
    _checkLoginStatus();
  }

  Future<void> _checkLoginStatus() async {
    try {
      SharedPreferences session = await SharedPreferences.getInstance();
      bool isLogin = session.getBool('isLogin') ?? false;

      if (isLogin) {
        // Jika sudah login, langsung arahkan ke halaman dashboard
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => DashboardPage()));
      }
    } catch (e) {
      // Tangani error jika terjadi
      print('Error checking login status: $e');
    }
  }

  Future<void> _login() async {
    final String email = _emailController.text;
    final String password = _passwordController.text;

    // URL endpoint API login
    final String url = 'http://192.168.169.51/belajarflutter_api/login.php';

    try {
      final response = await http.post(
        Uri.parse(url),
        body: {
          'email': email,
          'password': password,
        },
      );

      if (response.statusCode == 200) {
        var jsonResponse = jsonDecode(response.body);
        if (jsonResponse['value'] == 1) {
          final SharedPreferences session =
              await SharedPreferences.getInstance();
          // bool isLogin = session.getBool('isLogin') ?? false;
          await session.setBool('isLogin', true);
          await session.setString('email', email);
          await session.setString('password', password);
          print(session.getString(
              'email')); //debug apakah session email tersimpan (string)
          print(session.getBool(
              'isLogin')); //debug apakah session isLogin tersimpan (boolean)
          // Jika login berhasil
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => DashboardPage()),
          );
        } else {
          // Jika login gagal
          setState(() {
            _message = jsonResponse['message'];
          });
        }
      } else {
        setState(() {
          _message = 'Terjadi kesalahan, silakan coba lagi.';
        });
      }
    } catch (e) {
      setState(() {
        _message = 'Tidak dapat terhubung ke server.';
      });
    }
  }

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
                  const Color.fromARGB(255, 255, 183, 22),
                  Colors.white,
                  Colors.white,
                  Colors.white,
                  const Color.fromARGB(255, 255, 72, 40),
                ],
                stops: [0.15, 0.15, 0.15, 0.90, 0.90],
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
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('assets/images/online.png'),
                  ),

                  // TextField email dengan desain kapsul dan ikon email
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ForgotPasswordPage()),
                        );
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
                          onPressed: _login,
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
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RegisterPage()),
                            );
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

                  // Login dengan sosial media
                  Text(
                    "Atau login dengan",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 16),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Color.fromARGB(99, 0, 0, 0),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage:
                                AssetImage('assets/images/google_logo.png'),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      GestureDetector(
                        onTap: () {},
                        child: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/facebook_logo.png'),
                        ),
                      ),
                      SizedBox(width: 20),
                      GestureDetector(
                        onTap: () {},
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: const Color.fromARGB(99, 0, 0, 0),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage:
                                AssetImage('assets/images/twitter_logo.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
