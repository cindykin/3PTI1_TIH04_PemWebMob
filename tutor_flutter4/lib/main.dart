import 'package:flutter/material.dart';

void main(){
  runApp(const BelajarAppLayout());
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
        // Column = membungkus widget secara vertikal
        // Row = horizontal
        // Stack = sumbu z
        // membuat widget column, row jadi bisa discroll / fix error


        // alternatif :
        // Supaya gaperlu singlescroll terus bungkus  sama row
        // Kalian bisa ganti row dengan listview
        // listview ini width/height nya stretching mengikuti hp kalian
        
        /* body: ListView(
          scrollDirection: Axis.horizontal,
              children: [
                // Keubah kalau scroll direction vertikal
                Container(
                  width: 100,
                  height: 300,
                  color: Colors.amber,
                ),
                // Keubah kalau scroll direction horizontal
                Container(
                  width: 300,
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
                )
              ],
            ), */
                    // Column = membungkus widget secara vertikal
        // Row = horizontal
        // Stack = sumbu z
        // membuat widget column, row jadi bisa discroll / fix error


        // alternatif :
        // Supaya gaperlu singlescroll terus bungkus  sama row
        // Kalian bisa ganti row dengan listview
        // listview ini width/height nya stretching mengikuti hp kalian
        
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround ,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //       children: [
        //         // Keubah kalau scroll direction vertikal
        //         Container(
        //           width: 50,
        //           height: 50,
        //           color: Colors.amber,
        //         ),
        //         // Keubah kalau scroll direction horizontal
        //         Container(
        //           width: 100,
        //           height: 100,
        //           color: Colors.red,
        //         ),
        //         Container(
        //           width: 130,
        //           height: 130,
        //           color: Colors.purple,
        //         ),
        //         Container(
        //           width: 100,
        //           height: 100,
        //           color: Colors.amber,
        //         ),
        //         Container(
        //           width: 50,
        //           height: 50,
        //           color: Colors.red,
        //         ),
        //         Container(
        //           width: 100,
        //           height: 100,
        //           color: Colors.purple,
        //         )
        //       ],
        //     ),

        /* body: Stack(
          alignment: AlignmentDirectional.topEnd,
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
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.purple,
                )
              ],
            ),        */

        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, 
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 1/2
          ),
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
                  color: Colors.purple,
                )
              ],
            ),       


        ),
    );
  }
}
