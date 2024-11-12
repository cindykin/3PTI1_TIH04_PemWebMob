import 'package:tutor_flutter/latihan.dart';

void main() {
  // bikin variabel baru (lebih fleksibel dalam menangani tipe data)
  var nama = "Ucok";
  // mengganti isi variabel
  nama = "upil";

  // memanggil variabel saat print menggunakan $
  print("nama saya $nama");

  // mencoba salah satu method modifikasi string
  // cek method lainnya pake ctr+space
  var nama_gede = nama.toUpperCase();
  print("nama saya &{nama.topUpperCase()}");

  bool isJantan = true;
  int umur = 30;

  //bisa berisi berbagai tipe data
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
  //list wajib berisi string doang
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua : $warnaKaosGua");
  print("warna kaos gua yang pertama: ${warnaKaosGua[0]}");
  //mirip list tapi nyimpen pasangan key & value
  Map kendaraanGua = {"mobil": "BMW 200", "motor": "Aerox super cintaku"};
  print("kendaraan gua: $kendaraanGua");
  print("Motor Jagoan Gua: ${kendaraanGua['motor']}");

  //final boleh nanti di set nilai
  final String alamat;
  alamat = 'jl bobol raya';
  // wajib diset nilai saat dibuat
  const String alamat2 = 'jl maju bersama';
}
