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
        title: Text("Belajar Alignment"),
      ),
      /*
        body: Column(
            // banyak keyword MainAxisAlignment bisa klik ctrl
            // mainaxis ada 6 tipe
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossaxis ada 4 tipe
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              //keubah kalau scroll direction vertikal
              
              Container(
                width: 50,
                height: 50,
                color: Colors.amber,
              ),
              // keubah kalau scroll direction horizontal
              Container(
                width: 120,
                height: 120,
                color: Colors.red,
              ),
              Container(
                width: 130,
                height: 130,
                color: Colors.purple,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
              
            ],
            */
      /*
            body: Stack(
              alignment: AlignmentDirectional.topEnd,
              children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.amber,
              ),
              // keubah kalau scroll direction horizontal
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 130,
                height: 130,
                color: Colors.purple,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
          ]
          */
          body: GridView(
            // buat set maksimal container child widthnya 200
            /*
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
            ),
            */
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              childAspectRatio: 1/2,
            ),
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
              // keubah kalau scroll direction horizontal
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
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
              // keubah kalau scroll direction horizontal
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              ),
          ]
          )
        )
      );
  }
}
