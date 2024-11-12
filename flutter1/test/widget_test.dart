void main() {
  // bikin variabel baru (var lebih fleksibel dalam menangani berbagai tipe data)
  var nama = 'tes';
  // mengganti/menimpa isi variabel sebelumnya
  nama = 'Roz';
  // memodifikasi string
  // untuk memodifikasi dengan metode lain tekan ctrl+space
  var nama_caps = nama.toUpperCase();
  print("nama saya $nama_caps");
  // atau bisa menggunakan metode berikut
  print("nama saya adalah ${nama.toUpperCase()}");
  // memanggil varabel saat print menggunakan simbol &nama_variabel
  print("nama saya $nama");

  // tipe data boolean dan integer
  // untuk kumpulan data banyak digunakan list
  bool isBoy = true;
  int umur = 30;
  // bisa berisi beberapa tipe data
  List colour = ['black', 'white', 'grey', 50, 22, 10];
  // list wajib berisi string
  List<String> colour2 = ['black', 'white', 'grey'];
  print("My first colour : ${colour2[0]}");
  print("The colour that i like : $colour");

  // fungsi yang mirip seperti list, tetapi menyimpan pasaangan key & value
  Map vehicle = {
    "car" : "Lamborghini",
    "motorcycle" : "Harley Davidson"
  };
  print("My Assets = $vehicle");
  print("My most expensive assets : ${vehicle['car']}");

  // final boleh nanti di set nilai
  final String alamat;
  alamat = 'Jl Pademangan Raya';
  // wajib diset nilai saat dibuat
  const String alamat2 = 'Jl Industri Raya';
}
