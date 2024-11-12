void main() {
  var nama = 'Ucok';
  nama='upil';

  print('nama saya $nama');
  var nama_gede=nama.toUpperCase();
  print('nama saya $nama_gede');
  print('nama saya ${nama.toUpperCase()}');

  bool isJantan=true;
  int umur = 30;
  List warnaKaosGua = ['yellow', 'green','red'];
  print("warna kaos gua : $warnaKaosGua");

  Map kendaraanGua = {
    "mobil" : "BMW 200"
    "motor" : "Aerox Silver"
  };
  print("kendaraan gua : $kendaraanGua")
}