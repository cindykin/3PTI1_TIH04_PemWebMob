void main() {
  var nama = "Paskal";
  print("Nama: $nama");
  print(nama);
  var nama_besar = nama.toUpperCase();
  print("Nama huruf besar: $nama_besar");

  List warna = ['biru','kuning','merah', 22, 50];
  List<String> warna2 = ['biru','kuning','merah',]; //Harus string semua

  Map kendaraan = {
    "mobil" : "BMW  M4",
    "motor" : "Honda CBR1000RR-R"
  };

  print("kendaraan saya: $kendaraan");
  print("motor saya: ${kendaraan['motor']}");

  final String alamat;
  alamat = 'jl jalan';
  const String alamat2 = 'jl maju';

  print(alamat);
  print(alamat2);
}