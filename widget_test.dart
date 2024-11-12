void main() {
  // bikin variable baru(lebih fleksibel dalam menangani tipe data)
  var nama = "Ucok";
  //mengganti isi variable
  nama = "Upil";

  //memanggil variable menggunakan $
  print("nama saya adalah $nama");

  //mencoba slaah satu method modifikasi String
  //cek method lainnya pke ctrl+space
  var nama_gede = nama.toUpperCase();
  print("nama saya $nama_gede");

  //ada tipe data boolean,int
  //ada kumpulan data banyak juga kayak list & map (dict)
  bool isJantan = true;
  int umur = 30;
  //bisa berisi bernagai tipe data 
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
  //list wajib berisi string doang
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua $warnaKaosGua");
  print("warna kaos gua yang pertama : ${warnaKaosGua[0]}");

  Map kendaraanGua = {
    "mobil": "BMW 200",
    "motor": "Aerox silper",
  };
  print("kendaraan gua : $kendaraanGua");
  print("motor jagoan gua : ${kendaraanGua['motor']}");

  //final boleh nanti di set nilai
  final String alamat;
  alamat = 'jl bobol raya';
  //wajib diset nilai saat cibuat
  const String alamat2 = 'kl maju bersama';
}
