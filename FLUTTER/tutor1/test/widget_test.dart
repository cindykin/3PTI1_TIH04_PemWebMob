void main() {
  //bikin variasi baru (lebih fleksibel dalam mengani tipe data)
  var nama = "Ucok";
  //mengganti isi variabel
  nama = "Upi";

  //memanggil variabel saat print menggunalan $
  print("nama saya $nama");
  //mencoba salah satu method modifikasi string
  // //cek method lainnya pakai ctrl space
  var nama_gede = nama.toUpperCase();
  print("nama saya $nama_gede");

  //ini kalau mau jalanin sekaligus method harus menggunakan {} didalam
  // print("nama saya ${nama.toUpperCase()}");

  //ada tipe data boolean, int,
  //ada kumpulan data banyak juga kyk list dan map (dict)
  bool isJantan = true;
  int umur = 30;
  //bisa berisi berbagai tipe data
  List warnaKaosGua = ['yellow', 'green', 'red', 40, 32];
  //List wajib berisi String doang
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua : $warnaKaosGua");
  print("warna kaos gua yang pertama : ${warnaKaosGua[0]}");
  print("warna kaos gua : $warnaKaosGua2");

  Map kendaraanGua = {"mobil": "BMW 200", "motor": "Aerox silper"};
  print("kendaraan gua: $kendaraanGua");
  print("motor jagoan gua: ${kendaraanGua['motor']}");

  // final boleh nanti di set nilai
  final String alamat;
  alamat = 'Jl. Bobol Raya';
  // const wajib diset nilai saat dibuat
  const String alamat2 = 'Jl. Maju Bersama';
}
