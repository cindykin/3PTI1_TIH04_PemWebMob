
void main() {
  // Bikin Variabel baru(lebih fleksibel dalam menangani tipe data)
  var nama = "Ucok";
  // Mengganti isi variabel
  nama = "Upil";

  // Memanggil variabel saat print menggunakan $
  print("nama saya $nama");

  // Mencoba salah satu method modifikasi string
  // cek method lainnya dengan menggunakan ctrl+space
  // kalau mau jalanin sekaigus method harus menggunakan {} didalam
  print("nama saya ${nama.toUpperCase()}");

  // ada tipe data boolean, int
  // ada kumpulan data banyak juga kaya list & map (dict)
  bool isJantan = true;
  int umur = 30;
  // bisa berisi berbagai tipe data
  List warnaKaosGua = ['yellow', 'green', 'red',50, 33];
  // list wajiib berisi string doang
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("Warna kaos gua : $warnaKaosGua");
  print("Warna kaos gua yang pertama: ${warnaKaosGua[0]}");


  Map kendaraanGua = {
    "mobil" : "BMW 200",
    "motor" : "Aerox Silver"
  };
  print("Kendaraan gua : $kendaraanGua");
  print("Motor gua : ${kendaraanGua['motor']}");

  // Final boleh nanti di set nilai
  final String alamat;
  alamat = 'jl. bobol raya';
  // wajib diset nilai saat dibuat
  const String alamat2 = 'jl maju bersama';
}