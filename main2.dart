import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(apk());

}

class apk extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("ijbgriughrught"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(441, 452, 52, 464),
      ),
      backgroundColor: Color.fromARGB(255, 118, 103, 208),
      body: Center(

        //container
        //child: Text("hallo dunia"),
        //child: Container(
          //width: 500,
          //height: 500,
          //color: Colors.amber,
          //child: Center(
            //child: Text("kontainer"),
            //),
        //),

        //child: ElevatedButton(
          //onPressed: (){
            //print('tombol diklik');
          //},
          //child: Text("button"),
        //),
        //child: Icon(Icons.add_alarm_rounded,
        //size: 500,
        //color: Colors.white,),

        //child: Image.asset("gambar/name.jpg"),


      ),
    ),
    );
  }
}
