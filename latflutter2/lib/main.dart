import 'package:flutter/material.dart';

void main(){
    runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

    @override
    Widget build(BuildContext context){
        return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: Text("this is an app"),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            backgroundColor: Colors.red,
            body: Center(
              child: new Column(
                children: [
                    new Container(
                        width: 100,
                        height: 50,
                        color: Colors.yellow,
                        child: const Text("akulah container")
                    ),
                    new Container(
                        child:FlutterLogo(size:40)
                    ),
                    new Container(
                        child: ElevatedButton(
                          onPressed:(){
                            print("Wtf");
                          }, 
                          child: Text("Aku Button")
                        )
                    ),
                    new Container(
                        child: Icon(
                          Icons.add_alarm,
                          size:30,
                          color: Colors.white,
                        ),
                    ),
                    new Container(
                      child: Image.network("https://www.bing.com/th?id=OIP.w3LAREJqPGw5wliXeHBOMwHaHU&w=208&h=206&c=8&rs=1&qlt=90&o=6&dpr=1.6&pid=3.1&rm=2")
                    )
                  ] //children
                )
              )
            )
          ); 
    }
}