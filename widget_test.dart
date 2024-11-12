// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tutor1/main.dart';

void main() {
  var nama = 'Ucok';
  nama = 'Upil';

  print('Nama saya $nama');
  var nama_gede = nama.toUpperCase();
  print('nama saya $nama_gede');
  print('nama saya ${nama.toUpperCase()}');

  bool isJantan = true;
  int umur = 30;
  List warnaKaosGua = ['yellow', 'green', 'red'];
  print("Warna kaos gua : $warnaKaosGua");

  Map kendaraanGua = {
    "mobil" : "BMW 200"
    "motor" : "aerox silver"
  };
  print("kendaraan gua: $kendaraanGua")
  }
