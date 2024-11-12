void main() {
  //bikin variabel baru ("var" lebih fleksible untuk menangani tipe data)
  var nama = "Ucok";
  //mengganti isi variabel
  nama = "Upil";
  print("nama saya $nama");

  // mencoba salah satu method modifikasi string
  // cek method lainnya pakai ctrl+space
  var nama_gede = (nama.toUpperCase());
  print("nama saya $nama_gede");

  // kalau mau jalanin sekaligus method harus menggunakan {}
  print("nama saya adalah ${nama.toLowerCase()}");

  // ada tipe data boolean, int
  // ada kumpulan data banyak juga kaya list & map(dict)
  bool isJantan = true;
  int umur = 30;

  // bisa berisi berbagai tipe data
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
  // list wajib berisi string doang
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua : $warnaKaosGua");
  print("warna kaos gua yang pertama : ${warnaKaosGua[0]}");
  print("warna kaos gua yang kedua : ${warnaKaosGua[1]}");

  // mirip list tapi menyimpan pasangan key & value
  Map kendaraanGua = {"mobil": "BMW 200", "motor": "Aerox"};

  print("kendaraan gua : $kendaraanGua");
  print("motor jagoan gua : ${kendaraanGua['motor']}");

  // final & cons mirip hanya berbeda saat pengeset-an nilai
  // final bisa set nilai setelahnya
  final String alamat;
  alamat = 'jl. bobol raya';
  // const harus diset nilainya pada saat dibuat
  const String alamat2 = 'jl. maju mundur';
}
