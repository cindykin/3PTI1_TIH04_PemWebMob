void main() {
  // bikin variabel baru
  var nama = "DVN";
  // mengganti isi variabel
  nama = "HNS";
  //memanggil veriabel menggunakan $
  print("nama saya $nama");
  // mencoba salah satu method modivikasi string
  //(cek method lainnya pake crtl + space)
  // kalau mau jalanin sekaligus method harus menggunakan {} didalam
  var nama_gede = nama.toUpperCase();
  print("nama saya $nama_gede");

  //ada tipe data boolean, int
  // ada kumpulan data banyak juga kaya list & map (dict)

  bool isJantan = true;
  int umur = 30;
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua : $warnaKaosGua");
  print("warna kaos gua yang pertama :  $warnaKaosGua[0]");

  Map kendaraanGua = {"mobil": "BMW 200", "motor": "Aeron sliper"};
  print("kendaraan gua : $kendaraanGua");
  print("motor jagoan gua : ${kendaraanGua['motor']}");

  final String alamat;
  alamat = 'jl bobol raya';
  // wajib diset nilai saat dibbuat
  const String alamat2 = 'jl maju bersama';
}
