//widget_test.dart
void main(){
  //bikin variable baru (lebih fleksibel dalam menanggapi tipe data )
  var nama="Dina";
  //mengganti isi variable
  nama="Eri";


  //memanggil variable saat print menggunakan $
  print("nama saya $nama");


  //mencoba salah satu method modifikasi string
  //cek method lainnya pake ctrl+space
  //kalau mau menjalankan method sekaligus harus pakai {} didalam print
  var nama_gede=nama.toUpperCase()};
 
  //ada tipe data boolean, int
  //ada kumpulan data banyak juga kayak list dan map (dict)
  //dynamic bisa digunakan untuk berbagai macam tipe data
  bool isLaki= true;
  int umur= 30;


 //bisa berisi berbagai tipe data
  List warnaKaos=['yellow','green','red'];
  print("warna kaos :$warnaKaos");
  print("warna kaos pertama:$(warnaKaos[0]}");
//list> satu dimensi, map bisa lebih
  Map kendaraan={
    "mobil":"BMW 200",
    "motor":"Aerox silver"
  }
  print("kendaraan: $kendaraan");
  print("motor:$(kendaraan["motor"]}");


//final boleh nanti di set nilai
final String alamat;
alamat='jl lodan';
//wajib diset nilai saat dibuat
const String alamat 2='jl maju';
}
