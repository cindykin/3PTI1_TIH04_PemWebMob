void main() {
  var nama = "berry";
  nama = "coral"; //output nama yang seharusnya "berry" berubah menjadi "coral"
  print(nama);

//memanggil variabel
  print("nama saya $nama");

//nama coral tertulis dengan huruf besar
  var namaKapital = nama.toUpperCase();
  print("nama saya adalah $namaKapital");

//variabel lainnya
  bool isJantan = true;
  int umur = 30;

  List warnaBasic = ['yellow', 'green', 'blue', 'grey'];
  List warnaString = [
    'yellow',
    'green',
    50,
    22
  ]; //List bisa menyimpan tipe data macam-macam
  List<String> warna = [
    'yellow',
    'green',
    50,
    22
  ]; //ini hanya bisa menyimpan tipe data string
  print("warna kaos gua : $warnaBasic");
  print("warna kaos gua yang pertama : ${warnaBasic[0]}");

  //dictionary dalam dart
  Map kendaraan = {"Mobil": "BMW 200", "Motor": "Aerox Silver"};
  print("Kendaraan gua : $kendaraan");
  print("Motor gua : $kendaraan['motor]");

//mengunci variabel
  alamat = "jl bobol raya";
  final String alamat;

  const String alamat2 = "jl maju bersama";
  print(alamat2);
}
