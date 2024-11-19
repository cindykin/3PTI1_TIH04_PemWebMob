void main() {
  //var lebih fleksibel dalam tipe data
  var nama = 'ucok';
  // mengganti data nama
  nama = 'Upin';

  //memanggil nama dengan perintah print
  print("Nama saya $nama");

  //modifikasi string
  var nama_gede = nama.toUpperCase();

  print("nama saya $nama_gede");

  //tipe data lainnya
  bool isJantan = true;
  int umur = 30;

  
  List warnaKaos = ['red','yellow','green', 58, 22];

  List<String> warnaKaos2 = ['yellow', 'red', 'green'];
  print("warna kaos gua : $warnaKaos");
  print("warna kaos pertama : ${warnaKaos[0]}");
  // list dengan key dan value
  Map kendaraan = {
    "mobil" : "BMW 200",
    "motor" : "Aerox silper cintaku"

  };
  print("Kendaraan : $kendaraan");
  print("motor paling bagus : ${kendaraan['motor']}");

  //final boleh nanti di set nilai
  final String alamat;
  alamat = 'jl bobol raya';
  // wajib diset nilai saat dibuat
  const String alamat2 = "jl maju bersama" ;

}