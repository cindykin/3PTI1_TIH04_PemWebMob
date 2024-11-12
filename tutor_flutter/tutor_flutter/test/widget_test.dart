import 'package:flutter/material.dart';

void main() {
  // bikin variabel bari (lebih fleksibel dalam menangani tipe data)
  var nama = "UCok";
  // mengganti isi variabel
  nama = "lagu";
  // $(nama var) untuk memanggil variabel dalam string atau char 
  print("nama saya $nama");

  var nama_gede = nama.toUpperCase();
  print("nama saua $nama_gede");
  // mencoba salah sati method modifikasi string
  // cek method lainnya pake ctrl+Space
  // kalau mau jalanin sekaligus method harus menggunakan {} didalam perintah print
  print("nama saya ${nama.toUpperCase()}");


  // ada tipe data boolean, int
  // 
  // bool isJantan = true;
  // int umur = 30;
  List warnaKaosGua = ['yellow','green','red'];
  print("warna kaos gua $warnaKaosGua");

  Map kendaraanGua = {
    "mobil": "BMW 200",
    "motor": "aerox sliper",
  };

  print("kendaraan gua $kendaraanGua");
  print("motor jagoan gua ${kendaraanGua['motor']}");

  final String alamat;
  alamat = "Jl. Raya Jakarta";
  const String alamat2 = 'jl raja jakarta no 3';
  
}