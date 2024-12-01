void main() {
  // bikin variabel baru (lebih fleksibel dalam menangani tipe data)
  var nama = "Ucok";
  // mengganti isi variabel
  nama = "Upil";

  //memanggil variabel saat print menggunakan $
  print("nama saya $nama");

  //mencoba salah satu method modifikasi string
  //cek method lainnya pke ctrl+space
  var nama_gede = nama.toUpperCase();
  print("nama saya $nama_gede");

  //kalau mau jalanin sekaligus method harus menggunakan {} di dalam ""
  print("nama saya ${nama.toUpperCase()}");

  //ada tipe data boolean, int
  //ada kumpulan data banyak juga kaya list & map (dict)
  bool isJantan = true;
  int umur = 30;
  print(isJantan);
  print(umur);
  //dynamic, bebas tipe variabel
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
  print("warna kaos gua: $warnaKaosGua");

  //tidak bebas tipe variabel
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua: $warnaKaosGua2");
  print("warna kaos gua yang pertama: ${warnaKaosGua2[0]}");

  //map berisi data dua dimensi (dictionary).
  //mirip list tapi nyimpen pasangan key & value
  Map kendaraanGua = {
    "mobil": "BMW 200",
    "motor": "Aerox Silver",
  };
  print("kendaraan gua: $kendaraanGua");
  print("motor jagoan gua: ${kendaraanGua['motor']}");

  //final bisa di assign (tidak harus langsung didefinisikan setelah membuat variabel)
  final String alamat;
  alamat = 'Jl. Bobol Raya';
  //const harus langsung didefinisikan
  const String alamat2 = 'Jl. Maju Bersama';
  print(alamat);
  print(alamat2);
}
