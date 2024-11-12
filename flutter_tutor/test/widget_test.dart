// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

void main() {
  var nama = "Ucok";
  nama = "Register";

  var nama_gede = nama.toUpperCase();
  var nama_kecil = nama.toLowerCase();
  print("nama saya $nama\ndulu saat kecil nama saya $nama_kecil\nnanti kalo udh gede nama saya $nama_gede");

  bool isLogin = false;
  int umur = 10;
  List <String> warnaKaos = ['yellow', 'green', 'red'];
  Map<String, String> kendaraan = {
    "mobil": "Camry",
    "motor": "bebek",
    "stnk": "2",
    "sim": "3",
  };

  if(isLogin) {
    print("aku login");
  } else {
    print("aku bukan login");
  }

  print("warna kaos gw ${warnaKaos[0]}");
  print("kendaraan gw ${kendaraan[0]}");
}
