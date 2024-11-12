void main(){
  //buat variabel baru
  var name ='Ucok';
  //mengganti isi variabel
  name='Upil';
  //mengganti variabel menggunakan $
  //cek method lainnya pake ctrl+space
  print('nama saya $name');
  var nama_gede=name.toUpperCase();
  print('nama saya $nama_gede');//dengan menggantikan variabel
  print('nama saya ${name.toUpperCase()}');

  //ada tipe data boolean, int
  //ada kumpulan banyak data juga kaya list & map(dict)
  bool isjantan = true;
  int umur = 30;
  //bisa berisi berbagai tipe data
  List warnakaosgua =['yellow','green','red',50,22];
  //list wajib berisi string doang
  List<String> warnakaosgua2 =['yellow','green','red'];
  print('warna kaos gua : ${warnakaosgua2[0]}');

  Map kendaraangua={
    'mobil' : 'BMW 200',
    'motor' : 'Aerox sliper'
  };
  print('kendaraan gua : $kendaraangua');

  //final boleh nanti di set di nilai
  final String alamat;
  alamat= 'jl bobol raya';
  //wajib di set nilai saat dibuat
  const String alamat2 = 'jl maju brisma';
}