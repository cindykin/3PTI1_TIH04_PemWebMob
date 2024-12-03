import 'package:flutter/material.dart';

void main() {
  runApp(const HalProduk());
}

class HalProduk extends StatelessWidget {
  const HalProduk({super.key});

  final List<Produk> produkz = [
    Produk(
      nama: "Legion L11 i7 9th",
      harga: 15000000.00,
      imgURL: "https://news.lenovo.com/wp-content/uploads/2023/03/03_Lenovo_LOQ_15Inch_Hero_Front_Facing_JD-e1679425132673.jpg",
    ),
    Produk(
      nama: "ROG Zephyrus Duo 15",
      harga: 23000000.00,
      imgURL: "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//110/MTA-83744858/asus_asus-rog-zephyrus-duo-16-gx650rm-r936g7t-o-r9-6900hx-16gb-1tb_full01.jpg",
    ),
    Produk(
      nama: "Lenovo Flex 5i",
      harga: 17000000.00,
      imgURL: "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//110/MTA-83744858/asus_asus-rog-zephyrus-duo-16-gx650rm-r936g7t-o-r9-6900hx-16gb-1tb_full01.jpg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HalDashboard(produkz: produkz),
    );
  }
}

class Produk {
  final String nama;
  final double harga;
  final String imgURL;

  Produk({required this.nama, required this.harga, required this.imgURL});
}

class HalDashboard extends StatelessWidget {
  final List<Produk> produkz;

  const HalDashboard({super.key, required this.produkz});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daftar Laptop"),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: produkz.length,
        itemBuilder: (context, index) {
          final produk = produkz[index];
          return Card(
            child: Column(
              children: [
                Image.network(
                  produk.imgURL,
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                Text(produk.nama),
                Text("Rp ${produk.harga.toStringAsFixed(2)}"),
              ],
            ),
          );
        },
      ),
    );
  }
}
