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
        // column = membungkus widget secara vertikal
        // row = membungkus widget secara horizontal
        // stack membungkus widget secara sumbu z
        // membuat widget column, row jadi bisa discroll/fix error overflow = singlescrollview

        // alternatif:
        // supaya gaperlu singlescrol trus bungkus sama row
        // kita bisa ganti row dengan listview
        // listview ini width/heightnya stretching mengikuti ukuran hp
        body: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              //keubah kalau scroll direction vertikal
              Container(
                width: 100,
                height: 300,
                color: Colors.amber,
              ),
              // keubah kalau scroll direction horizontal
              Container(
                width: 100,
                height: 300,
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
          )
        ),
      );
  }
}
