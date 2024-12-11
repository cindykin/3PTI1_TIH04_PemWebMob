import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:intl/intl.dart'; // Import package intl

class ProductDetailPage extends StatelessWidget {
  final String productName;
  final String productPrice;
  final String productImage;
  final String productDescription;
  final String productId;

  ProductDetailPage({
    required this.productName,
    required this.productPrice,
    required this.productImage,
    required this.productDescription,
    required this.productId,
  });

  // Fungsi untuk melakukan pembelian produk dan menyimpan ke database
  Future<void> _buyProduct(BuildContext context) async {
    // Tampilkan pesan loading
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Sedang memproses pembelian...'),
        duration: Duration(seconds: 2),
      ),
    );

    try {
      // Membersihkan format harga produk
      String cleanedPrice = productPrice.replaceAll(RegExp(r'[^0-9]'), '');

      // Mengirim POST request ke server untuk menyimpan data pembelian
      final response = await http.post(
        Uri.parse('http://192.168.169.51/belajarflutter_api/penjualan.php'),
        body: {
          'id_produk': productId,
          'harga_produk': cleanedPrice,
          'quantity': '1',
        },
      );

      // Log respons untuk debugging
      print('Response status: ${response.statusCode}');
      print('Response body: ${response.body}');

      // Cek apakah respons dari server berhasil
      if (response.statusCode == 200) {
        print(productName);
        print(cleanedPrice);
        print(productId);
        var responseData = json.decode(response.body);
        if (responseData['value'] == 1) {
          // Tampilkan pesan sukses jika pembelian berhasil
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Pembelian berhasil!'),
              backgroundColor: Colors.green,
            ),
          );
        } else {
          // Tampilkan pesan error jika terjadi masalah dalam penyimpanan
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content:
                  Text('Gagal melakukan pembelian: ${responseData['message']}'),
              backgroundColor: Colors.red,
            ),
          );
        }
      } else {
        // Tampilkan pesan error jika respons dari server tidak 200
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Gagal melakukan pembelian. Coba lagi!'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } catch (e) {
      // Tangkap error jika terjadi exception
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Terjadi kesalahan: $e'),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  // Fungsi untuk memformat harga dengan NumberFormat yang sesuai
  String formatCurrency(String price) {
    final formatter = NumberFormat.currency(locale: 'id', symbol: 'Rp ');
    // Mengubah harga menjadi integer, membagi dengan 100 untuk mengurangi dua digit, lalu memformatnya
    return formatter
        .format(int.parse(price.replaceAll(RegExp(r'[^0-9]'), '')) / 100);
  }

  @override
  Widget build(BuildContext context) {
    // Memformat harga produk menggunakan fungsi formatCurrency
    String formattedPrice = formatCurrency(productPrice);

    return Scaffold(
      appBar: AppBar(
        title: Text(productName),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Image.network(
                  productImage,
                  height: 250,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Icon(
                      Icons.error,
                      size: 100,
                      color: Colors.red,
                    );
                  },
                ),
              ),
              SizedBox(height: 20),
              Text(
                productName,
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              // Menampilkan harga yang sudah diformat
              Text(
                formattedPrice,
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 20),
              Text(
                productDescription,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () => _buyProduct(context),
                child: Text('Beli Sekarang'),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 36),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
