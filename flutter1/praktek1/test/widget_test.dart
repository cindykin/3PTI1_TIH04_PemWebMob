void main(){
  var nama = "Ucup";
  print("Nama saya: $nama");
  nama = "James";
  print("Nama saya: $nama");

  var nama_gede = nama.toUpperCase();
  print("Nama saya: $nama_gede");

  bool isJantan = true;
  int umur = 30;
  List warnaKaos = ['yellow','green','red',50,22];
  // List <String> warnaKaos = ['yellow','green','red',50,22]; 50 dan 22 akan eror
  print("Warna kaos gw = $warnaKaos");

  Map kendaraan = {
    "mobil" : "BMW 200",
    "motor" : "Aerox Silver"
  };
  print("Kendaraan gua = $kendaraan");
  print("Kendaraan gua = ${kendaraan['motor']}");

  final String alamat; // final bisa di set dimana aja dan hanya 1 kali
  alamat = "Jalan Raya";
  const String alamat2 = "hoko"; // wajib set nilai 1 baris dengan const
  // alamat2 = "Hoko";
  // alamat = "lol"; ini eror karena sudah diset 1 kali variabel alamat


}