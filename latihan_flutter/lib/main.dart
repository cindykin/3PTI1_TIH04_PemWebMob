import 'package:flutter/material.dart';

void main() {
  runApp(const Apptercinta());
}

class Apptercinta extends StatelessWidget {
  const Apptercinta({super.key});

  @override
  Widget build(BuildContext context) {
    //papan kayu
    return MaterialApp(
      //kanvas
      home: Scaffold(
        appBar: AppBar(
          title: const Text("aplikasi judol") ,
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        backgroundColor: Colors.red,
        body: Center(
          //bikin teks
          //child: Text("Halo dunia"),)
          /*child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child:Center( 
              child: Text("Akulah Container"),)
          ),*/

          //pakai flutterlogo
          //child: FlutterLogo(
            //size: 200,
          //),

          /*child: ElevatedButton(
          //yang akan terjadi saat tombol diklik
          onPressed: (){
            print("tombol diklik");
          }, 
          //tek di dalam button
          child: Text("akulah button")),*/

          /*child: Icon(
            Icons.add_alarm,
            size: 150,
            color: Colors.white,),*/
          
          //buat image
          child: Image.asset('gambar/No snack.png')
          //child: Image.network("data:image/jpeg;base64,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"),
      )
      )
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
