import 'package:flutter/material.dart';

void main() {
  runApp(BelajarAlignment());
}

class BelajarAllignment extends StatelessWidget {
  const BelajarAllignment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Belajar Alignment"),
          ),

          /*
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
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
            ],
        ),
        */

          body: GridView(
            //gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: maxCrossAxisExtent)
            //maxCrossAxisExtent: 200,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                childAspectRatio: 1 / 2),

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
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              )
            ],
          )),
    );
  }
}
