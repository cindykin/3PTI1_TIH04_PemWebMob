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
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.stretch,

            // body: Stack(
            //   alignment: AlignmentDirectional.bottomEnd,
            //   children: [
            //     Container(
            //       width: 30,
            //       height: 30,
            //       color: Colors.amber,
            //     ),
            //     Container(
            //       width: 50,
            //       height: 50,
            //       color: Colors.red,
            //     ),
            //     Container(
            //       width: 75,
            //       height: 75,
            //       color: Colors.purple,
            //     ),
            //     Container(
            //       width: 75,
            //       height: 75,
            //       color: Colors.yellowAccent,
            //     ),
            //     Container(
            //       width: 50,
            //       height: 50,
            //       color: Colors.black,
            //     ),
            //     Container(
            //       width: 30,
            //       height: 30,
            //       color: Colors.green,
            //     )
            //   ],

            // )));
            body: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisExtent: 200,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
              children: [
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.amber,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  width: 75,
                  height: 75,
                  color: Colors.purple,
                ),
                Container(
                  width: 75,
                  height: 75,
                  color: Colors.yellowAccent,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.black,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.green,
                )
              ],
            )));
  }
}
