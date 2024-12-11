import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'login.dart';

class ResetPasswordPage extends StatefulWidget {
  final String email;

  const ResetPasswordPage({Key? key, required String this.email}) : super();

  
  @override
  State<ResetPasswordPage> createState() => _ResetPasswordPageState();}

class _ResetPasswordPageState extends State<ResetPasswordPage> {
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmController = TextEditingController();
  bool _obscureText = true; // Untuk menyembunyikan/menampilkan password
  String _message = '';

  Future<void> _resetPassword() async {
    final email = widget.email;
    final password = _passwordController.text;
    final confirm = _confirmController.text;

    try {
      var uri = Uri.http('192.168.169.51', '/belajarflutter_api/reset_password.php');

      var request = http.MultipartRequest('POST', uri);

      // Menambahkan field ke request
      request.fields['email'] = email;
      request.fields['password'] = password;
      request.fields['confirm'] = confirm;

      // Send the request
      var response = await request.send();
      if (response.statusCode == 200) {
        var responseData = await http.Response.fromStream(response);
        var jsonData = jsonDecode(responseData.body);

        if (jsonData['value'] == 1) {
          if (mounted) {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            );
          }
        } else {
          setState(() {
            _message = "Reset password request failed: ${jsonData['message']}";
          });
        }
      } else {
        setState(() {
          _message =
              "Error (Status Code: ${response.statusCode})";
        });
      }
    } catch (e) {
      Navigator.pop(context); // Hilangkan indikator loading jika terjadi error
      setState(() {
        _message = "Request failed: $e";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text('Reset Password'),
        backgroundColor: const Color.fromARGB(255, 26, 26, 26),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        automaticallyImplyLeading: false,
        ),
      body: Stack(
        children: [
          Container(
            width: screenWidth,
            height: screenHeight,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
              ],
              stops: [1],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              ),
            ),
          ),
          // Konten di atas gambar
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 340,
                    child: Text(
                      'Password',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black, // Teks berwarna putih
                      ),
                    ),
                  ),
                  SizedBox(height: 24),
              
                  // TextField email dengan desain kapsul dan ikon email
                  SizedBox(
                    width: 344, // Ukuran lebar menyesuaikan layar
                    child: TextField(
                      controller: _passwordController,
                      obscureText: _obscureText,
                      decoration: InputDecoration(
                        labelText: 'Enter new password',
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
                        fillColor: Colors.white
                            .withOpacity(0.8), // Transparansi untuk kontras
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  // TextField telepon dengan desain kapsul dan ikon email
                  SizedBox(
                    width: 344,
                    child: Text(
                      'Confirm Password',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black, // Teks berwarna putih
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 340, 
                    child: TextField(
                      controller: _confirmController,
                      obscureText: _obscureText,
                      decoration: InputDecoration(
                        labelText: 'Re-enter new password',
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
                        fillColor: Colors.white
                            .withOpacity(0.8), // Transparansi untuk kontras
                      ),
                    ),
                  ),
                  SizedBox(height: 24,),
                  SizedBox(
                    width: 340,
                    child: Text(
                      "You will be sent back to the login screen after resetting your password",
                      textAlign: TextAlign.center,),
                    ),
                  SizedBox(height: 36),
              
                  // Tombol Reset Password
                  SizedBox(
                    height: 40,
                    width: 200,
                    child: ElevatedButton(
                      onPressed: _resetPassword,
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        backgroundColor: Color.fromARGB(255, 26, 26, 26),
                        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                        elevation: 3,
                        textStyle: TextStyle(fontSize: 16),
                      ),
                      child: Text(
                        'Reset Password',
                        style: TextStyle(
                          letterSpacing: 0.5,
                        ),
                        ),
                    ),
                  ),
                  SizedBox(height: 36),
              
                  // Pesan error atau status
                  Text(
                    _message,
                    style: TextStyle(color: Colors.red),
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