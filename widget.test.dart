void main(){
  //variabel baru. var lebih fleksibel dlm tipe data
  var nama = "Ucok";
  print(nama);

  //ganti isi variabel
  nama = "Upi";
  //print dengan $
  print("nama saya $nama");

  //slah satu method modifikasi string
  //method lain cek ctrl+space
  var nama_gede = nama.toUpperCase();
  print("nama saya $nama_gede");

  //jalanin sekaligus method, pake {}
  print("nama saya ${nama.toUpperCase()}");

  //tipe data boolean dan int
  bool isJantan = true;
  int umur = 30;

  //kumpulan data list dan map(dict)
  List warna = ['yellow', 'green', 'red', 50, 27]; //bisa campur tipe data
  List<String> warna2 = ['yellow', 'green', 'red']; //hanya bisa string karna sudah ditentukan di awal
  print("warna kaos gw: $warna2");
  print("warna kaos gw: ${warna2[0]}");

  Map kendaraan = {
    "mobil" : "BMW",
    "motor" : "Aerox"
  };
  print("kendaraan gw : $kendaraan");
  print("kendaraan gw : ${kendaraan['motor']}");

  final String alamat; //final = tidak bisa diganti lagi
  alamat = 'jl bobol raya';
  const String alamat2 = 'jl maju bersama';
  print(alamat);
}