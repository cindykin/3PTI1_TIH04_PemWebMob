import 'package:flutter/material.dart';

void main() {
  runApp(AppTercinta());
}

class AppTercinta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //papan kayu
    return MaterialApp(
        //kanvas
        home: Scaffold(
      appBar: AppBar(
        title: Text("aplikasi shoping"),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      backgroundColor: Colors.red,
      body: Center(
          //bikin teks
          //child: Text('halo dunia')
          //bikin kontainer
          //child: Container(
          //width: 500,
          //height: 500,
          //color: Colors.blue,
          //child: Center(child: Text("akulah container")),

          //pakai flutterlogo
          //child: FlutterLogo(
          //size: 200,
          //)

          //buat tombol
          //child: ElevatedButton(
          //onPressed: () {
          //print("tombol diklik");
          //},
          //child: Text("akulah button")
          //)

          //buat icon
          //child: Icon(
          //Icons.add_alarm,
          //size: 150,
          //color: Colors.white,
          //)

          //buat image
          //1. ambil dari lokal
          child: Image.asset("gambar/gib.jpg"),
          //2. ambil dari network
          //child: Image.network(
              //"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAflBMVEX///9fyfhax/gxufYHW50EWZwDWJxPxfjz+/4IXJ5hhrSi3ftVxvjd5e4AVJrX8P3n9v5HvveG0/nN7P0AT5jf8/140PkATJcARpTS7v245fvE6Py2xtro9v4tqucMs/UARJNOrOAIO4uW2fotu/au3/oGOYnC4PNSfK7v8/fVukePAAADUklEQVR4nO3c21LbMBSFYSuxJVJSUVqDTaEmoS1t3/8F6wNxEluytzvTyd6b9Q+XXPibJaIhHJIEIYQQQgghhBBCCCGEEEIIIYQQQggp6eZ6Qd+vLv24y3twW2rOuZtLP+7yHpwJtQqmCBgWagIGhaqAIaFE4E0UGBAqA46F2oAjoTrgUKgPaOQD46+iAaFGoFEPNOqBRj3QqAca9UCjHmgAZBsRaNQDjXqgUQ806oEGQI4BCCDzvgAIIO8ABJB5AALIPADfE9C4u0s/7vKWAdUvqB6II8ovLAgg8wAEkHkAAsg8AAFkHoAAMg9AAJkHIIDMAxDAuqtFCQTeO3q395yBnyLA7egv8aK5zwAC+L+AK4nAO+3AJPlK/7V0mUA6USyQShQMpBFFAylE4cB5onjgHFEBcJqoAjhFVAKME9UAY8SV+xb+dHnAMDG64K2L/BMoxsAQMQ5cr7dUIh/gmBg9ojWQTOQEHBKnFiQTeQHPiXNAEpEb8JQ4fUSJRH7AI3F+wZYoD3gg0oAzRJ7Ajkg5ol1OHrAhUhecJPIFNkQ6MErkDEySyA9OgsAIkTcwUgQYJOoCBojagCOiPuCAKBK4mgaeEUUC72cmPCXKBG7nhQeiUKAhCDuiUOBqRRE2RLFAmnDtRAJN+w0STbiWCEweHV1Y+Y+Xftx/qSWShFWW5WKJFGGVpRu5RIKwsulmI5c4L+yAcok/qECxxJ/PM0CfHYRSideTxMrb7EBMU6uP2ADfiGmTOmKVe9sSsw6YpsoOag30B2KqkVgV3rdEq5RYlXneEX1r7ImFEmIDjBBlrji8F6uyyHui9z2vfUWVueI5sdoVnbA1nvnqr0mhxMfj+4Zm/1IUb0Rv03QArIkyD2pPrIFl0Zb7/iY88Ylf0exfy7KoP4a8I1A2sVmw5uXZZug7AUo+qO2CuR3zznySV9y/BnkjoFjir5c0xBv75BKfdjSg4HvxqSQNKHrFctYn/V48J0YHVEKc2E8FMbSaknvxqczmzqcCImXABmh1EUNAscQdYcAOKJY4v6LtU0q0VjyxP6gTB9R2b6hKJZY25hsABRMjvhEwy7xQ4s6Ty3cyiR8W9PvPpR8XIYQQQgghhBBCCCGEEEIIIYQQQui99xd9MndVczNj5wAAAABJRU5ErkJggg==")
          ),
    ));
  }
}
