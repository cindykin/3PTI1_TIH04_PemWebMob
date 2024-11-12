void main() {
  // bikin variabel baru
  var nama = "Ucok";
  // mengganti isi variabel
  nama = "Upil";

  // memanggil variabel saat print menggunakan "$"
  print("nama saya $nama");

  // mencoba salah saatu method modifikasi string
  // cek method lainnya pke ctrl+space
  var nama_gede = nama.toUpperCase();
  print("nama saya $nama_gede");

  // ada tipe data boolean, int
  // ada kumpulan data banyak juga kaya list & map (dict)
  bool isJantan = true;
  int umur = 30;

  // bisa berisi berbagai tipe data
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
  // list wajib berisi string doang
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua : $warnaKaosGua");
  print("warna kaos gua yang pertama : ${warnaKaosGua[0]}");

  Map kendaraanGua = {
    "mobil": "BMW 200",
    "motor": "Aerox silper"
  };
  print("kendaraan gua : $kendaraanGua");
  print("kendaraan gua : ${kendaraanGua['motor']}");


  final String alamat;
  alamat = 'jl boboi raya';
  const String alamat2 = 'jl maju bersama';
}