// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }



// void main() {
//   //bikin variabel baru (lebih fleksibel dalam menangani tipe data)
//   var nama = "Ucok";
//   //mengganti isi variabel
//   nama = "Upil";
  
//   //memanggil variabel saat print menggunakan $
//   print("Nama saya $nama");

//   //mencoba salah satu method modifikasi string
//   //cek method lainnya pake ctrl + space
  
//   var nama_gede = nama.toUpperCase();
//   print("Nama saya $nama_gede");

//   //kalau mau jalanin sekaligus method harus menggunakan {} didalam 
//   print("Nama saya ${nama.toUpperCase()}");

//   //ada tipe data boolean, int
//   //ada kumpulan data banyak juga kaya list & map (dict)
//   bool isJantan = true;
//   int umur = 30;
//   //bisa berisi berbagai tipe data
//   List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
//   //list wajib berisi string doang
//   List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
//   print("Warna kaos gua : $warnaKaosGua");
//   print("Warna kaos gua yang pertama : ${warnaKaosGua[0]}");

//   Map kendaaraanGua = {
//     'mobil' : 'McLaren Senna',
//     'motor' : 'H2'
//   };
//   print("Kendaraan gua : $kendaaraanGua");
//   print("Motor Jagoan gua : ${kendaaraanGua['motor']}");

//   //final boleh nanti di set nilai 
//   final String alamat;
//   alamat = 'Jl. Bobol Raya';
//   //wajib di set nilai saat dibuat
//   const String alamat2 = 'Jl. Gaya Giyi';
// }



import 'package:flutter/material.dart';

void main(){
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  const AppTercinta({super.key});

  @override
  Widget build(BuildContext context) {
    //papan kayu 
    return MaterialApp(
      //kanvas
      home: Scaffold(
        //bikin appbar
        appBar: AppBar(
          title: Text("Aplikasi Judol"),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        backgroundColor: Colors.red,
        body: Center(
          //bikin teks
          //child: Text("Halo Dunia!")
          //bikin container
          // child: Container(
          //   width: 500,
          //   height: 500,
          //   color: Colors.blue,
          //   child: Center(
          //     child: Text("Akulah Container")),
          // ),

          // //pakai flutterlogo
          // child: FlutterLogo(
          //   size: 200,
          // ),

          // child: ElevatedButton(
          //   //function yang akan terjadi saat tombol di klik
          //   onPressed: (){
          //     print("Tombol di klik");
          //   },
          //   //teks didalam button
          //   child: Text("Akulah Button"),
          // )

          //buat icon
          // child: Icon(
          //   Icons.add_alarm,
          //   size: 150,
          //   color: Colors.white,
          // ),

          //buat image
          //1.ambil dari network
          // child: Image.network("data:image/jpeg;base64,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"),
          //2.ambil dari asset
          child: Image.asset("gambar/bella cashew fixed.jpg"),
        ),
      ),
    );
  }
}
