import 'package:flutter/material.dart';

void main() {
  runApp(BelajarAppLayout());
}

class BelajarAppLayout extends StatelessWidget {
  const BelajarAppLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hallo"),
        ),
        // body: SingleChildScrollView(
        //   scrollDirection:
        //       Axis.horizontal, // karena row, main axisnya horizontal
        //   child: Row(
        //     // column = membungkus widget sevara vertikal
        //     // row = membungkus widget secara horizontal
        //     // stack = membungkus widget secara sumbu z
        //     //bisa stack: menimpah, row: kekanan (baris), atau column: kebawah (kolom).
        //     children: [
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.purple,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.purple,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.amber,
        //       ),
        //       Container(
        //         width: 120,
        //         height: 120,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.purple,
        //       ),
        //     ],
        //   ),
        // ),

        // alternatif supaya gaperlu inglescroll trus bungkus sama row
        // bisa ganti row dengan listview
        // list view ini width dan height nya streching mengikuti hp kita
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width:
                  100, // ini tidak bisa berubah, lebar dari sananya, kecuali saat di scroll axis.horizontal
              height: 100,
              color: Colors.amber,
            ),
            // keubah kalo scroll direction horizontal
            Container(
              width: 300,
              height: 100,
              color: Colors.red,
            ),
            // keubah kalo scroll direction vertikal
            Container(
              width: 100,
              height: 300,
              color: Colors.purple,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
