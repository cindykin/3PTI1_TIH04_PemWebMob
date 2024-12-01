void main() {
  var nama = 'Hansel';
  print('Nama saya $nama');
  print(nama);
  var namabesar = nama.toUpperCase();
  print('nama huruf besar $namabesar');
  List warna = [
    'biru','kuning','merah',22,50
  ];
  List<String> warna2 = [
    'biru','kuning','merah'
  ];
  
  Map kendaraan={
    'mobil':'BMW M4',
    'motor':'CBR 1000RR'
  };

  print('kendaraan saya : $kendaraan');
  print('kendaraan motor saya : ${kendaraan['motor']}');

  final String alamat = 'jalan jalan';
  const String alamat2='jalan hehe';

}