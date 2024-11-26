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
          title: Text("belajar alignment"),
        ),

        /*
        // BELAJAR MAIN AXIS & CROSS AXIS ALIGNMENT
        body: Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceAround, // bisa end, start, center, space between, space around, space evenly
          crossAxisAlignment:
              CrossAxisAlignment.end, // ada start, end, center, strecth
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.purple,
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.amber,
            ),
          ],
        ),
        */

        /*
        // KALAU STACK TIDAK ADA MAIN DAN CROSS AXIS, 
        // ADANYA alignmentDirectional dimana bisa atur stacknya kearah mana
        body: Stack(
          alignment: AlignmentDirectional
              .topEnd, // ada bottom center, bottom end, center, top end, dll
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.amber,
            ),
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
              width: 110,
              height: 110,
              color: Colors.amber,
            ),
          ],
        ),
        */

        body: GridView(
          // TIDAK BISA DIATUR WIDTH DAN HEIGHT NYA ( yg fixed cross axis extent)
          //// buat set maksimal container child widthnya 200
          //  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          //  maxCrossAxisExtent: 200, // yg mac cross axis extent ini sebelara besar kotak2 nya
          //),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            // untuk pembagian brp: yg cross axis count..
            //buat set maksimal container 3
            crossAxisCount: 3,
            mainAxisSpacing: 15, // akan ngasih space secara horizontal
            crossAxisSpacing: 15, // akan ngasih space secara vertikal
            childAspectRatio: 1 / 2,
          ),
          children: [
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 130,
              height: 130,
              color: Colors.pink,
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.purple,
            ),
            Container(
              width: 130,
              height: 130,
              color: Colors.yellow,
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.green,
            ),
            Container(
              width: 130,
              height: 130,
              color: Colors.grey,
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.black,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
