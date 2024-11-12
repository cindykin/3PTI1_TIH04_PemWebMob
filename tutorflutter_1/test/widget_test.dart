void main() {
  // bikin variabel baru
  var nama = "Ucok";
  // mengganti isi variabel
  nama = "Upil";
  // memanggil variabel saat print menggunakan $
  print("nama saya $nama");

  // mencoba salah satu method modifikasi string
  // cek method isinya pake ctrl+space
  // kalau mau jalanin sekaligus method harus menggunakan {} didalam $
  print("nama saya ${nama.toUpperCase()}");

  // ada tipe data boolean, int
  // ada kumpulan data banyak juga kaya list dan map (dict)
  bool isJantan = true;
  int umur = 30;

  // bisa berisi berbagai tipe data
  List warnaKaosGua = ['yellow', 'green', 'red', 50, 22];
  // list wajib berisi string doang
  List<String> warnaKaosGua2 = ['yellow', 'green', 'red'];
  print("warna kaos gua : $warnaKaosGua");
  print("warna kaos gua yang pertama : ${warnaKaosGua[0]}");

  // mirip list tapi nyimpen pasangan key & value 
  Map kendaraanGua = {
    "mobil": "BMW 200", // koma di akhir pasangan key-value
    "motor": "Aerox silver" // koma tidak wajib di akhir map jika sudah terakhir
  };
  print("kendaraan gua : $kendaraanGua");
  print("motor jagoan gua : ${kendaraanGua['motor']}");

  // final boleh nanti di set nilai 
  final String alamat;
  alamat = 'jl bobol raya';
  // const wajib diset nilai saat dibuat
  const String alamat2 = 'jl maju bersama';

  print("alamat saya : $alamat");
  print("alamat kedua : $alamat2");
}