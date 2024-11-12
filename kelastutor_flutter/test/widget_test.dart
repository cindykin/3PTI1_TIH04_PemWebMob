void main() {
  //new var
  var nama = "Ucok";
  // ganti isi var
  nama = "Upil";

  print("nama saya $nama");

  //mencoba salah sattumethod modif string
  //cek method lain oake ctl+space
  //kalau mau jalanin sekaligus method menggunakan {} di dalam
  var nama_gede = nama.toUpperCase();
  print("nama saya ${nama.toUpperCase()}");

  bool isJantan = true;
  int umur = 30;
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 20];
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua $warnaKaosGua");

  Map kendaraanGua = {"mobil": "BMW 200", "motor": "Aerox Silver"};
  print("kendaraan gua : $kendaraanGua");

  final String alamat;
  alamat = 'lodannnnnnnnnnnn';
  const String alamat2 = 'lodannnn';
}
