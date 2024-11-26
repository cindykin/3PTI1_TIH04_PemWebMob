import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  const AppTercinta({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // papan kayu
    return MaterialApp(
      // kanvas
      home: Scaffold(
        // bikin app bar
        appBar: AppBar(
          title: Text("Aplikasi UBM"),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        backgroundColor: Colors.red,
        body: Center(
            // bikin teks
            // child: Text("hallo dunia"))),

            // // bikin container
            // child: Container(
            //   width: 100,
            //   height: 100,
            //   color: Colors.blue,
            //   child: Center(child: Text("akulah container")),
            //   // LAKUKAN REFACTOR. DGN KLIK KANAN, LALU PILIH BUILD WITH CENTER. ATAU PILIH SESUAI KE KEBUTUHAN. SEINGGA TIDAK PERLU MANUAL
            // ),

            // // bikin flutter logo
            // child: FlutterLogo(
            //   size: 200,
            // ),

            // // buat button
            // child: ElevatedButton(
            //   // yang akan terjadi saat tombol diklik
            //   onPressed: () {
            //     print(
            //       "tombol di klik"); // kalau print, nerarti akan muncul di debug console
            //   },
            //   // didalam button isinya apa, bisa text, gambar, dll
            //   child: Text("akulah button")
            // ),

            // // buat icon
            // child: Icon(
            //   Icons.add_alarm,
            //   size: 150,
            //   color: Colors.white,
            // )

            // buat image
            // ambil dari lokal, assets
            child: Image.asset("assets/images/gambar.jpg")),

        // // ambil dari network
        // child: Image.network(
        //   "https://th.bing.com/th/id/OIP.s8edwhMelwcC-YLGiQKZUQHaE7?rs=1&pid=ImgDetMain")
        // ),
      ),
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
