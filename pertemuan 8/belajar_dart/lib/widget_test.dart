void main() {
  // bikin variabel baru (lebih felskibel dalam menangani tipe data)
  var nama = "ucok";
  //mengganti isi variabel
  nama = "upil";

  print("nama saya $nama");

  //mencoba salah satu method modifikasi tring
  //cek method lainnya pake ctrl+sapce
  //kalo mau jalanin sekaligus method harus menggunakan {} di dalam

  print("nama saya ${nama.toUpperCase()}");
  // ada tipe data boolean, int
  // ada kumpulan data banyak juga kaya list dan map (dictionary)
  bool isJantan = true;
  int umur = 38;
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
  // list wajib berisi string doang
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua : $warnaKaosGua");

  Map kendaraanGua = {"Mobil ": "BMW 200", "Motor ": "Aerox silper"};
  print("kendaraan gua : $kendaraanGua");
  print("motor jagoan gua : ${kendaraanGua['Motor ']}");
  //final boleh nanti di set jadi nilai
  final String alamat;
  alamat = 'jl bobol raya';
  //wajib diset nilai saat dibuat
  const String alamat2 = 'jl maju bersama';
}
