// import 'package:flutter/material.dart';
// import 'models/produk.dart';

// class HalProduk extends StatelessWidget {
//   final List<Produk> produkz = [
//     Produk(
//       nama: "Legion LQQ i7 9th",
//       harga: 15000000.00,
//       imgUrl:
//           "https://th.bing.com/th/id/OIP.okPHK-lOk_E5nzOZsGx2dwHaFI?rs=1&pid=ImgDetMain",
//     ),
//     Produk(
//       nama: "ROG Zephyrus",
//       harga: 23000000.00,
//       imgUrl:
//           "https://th.bing.com/th/id/OIP.i93kgvtClw5v9M1XLz9NQgHaHa?rs=1&pid=ImgDetMain",
//     ),
//     Produk(
//       nama: "Lenovo Flex 5i",
//       harga: 15000000.00,
//       imgUrl:
//           "https://th.bing.com/th/id/OIP.okPHK-lOk_E5nzOZsGx2dwHaFI?rs=1&pid=ImgDetMain",
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Daftar Laptop"),
//       ),
//       body: GridView(
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//         ),
//         padding: EdgeInsets.all(5.0),
//         children: produkz.map((Produk){
//           return Card(
//             elevation: 5,
//           )

//           }
//           ),
        
            
//       ),
//     );
//   }
// }
