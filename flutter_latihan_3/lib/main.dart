import 'package:flutter/material.dart';

void main() {
  runApp(const BelajarAppLayout());
}

class BelajarAppLayout extends StatelessWidget {
  const BelajarAppLayout({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Hallo"),
              backgroundColor: Colors.blueGrey,
            ),
            // bisa juga pakai stack, yaitu bagian baru bakalan menimpa yang lama
            // column itu vertikal
            // row itu horizontal
            // stack membungkus widget secara sumbu z
            // SingleChildScrollView, bisa scroll bila kepenuhan
            // jangan lupa tambahin scrollDirection: Axis.(horizontal/vertikal)

            // membuat widget column, row jadi bisa discroll/fix error overflow,
            // supaya gaperlu singlescroll terus dibungkus row
            // kalian bisa ganti row dengan listview
            body: ListView(
              scrollDirection: Axis.horizontal,
              children: [
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
                )
              ],
            )));
  }
}
