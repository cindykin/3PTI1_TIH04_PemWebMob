void main() {
  var nama="Ucok";
  //override variable
  nama="halo";

  //call variable using $
  print("nama saya $nama");
  
  //string method
  var nama_gede= nama.toUpperCase();
  print("nama saya $nama_gede");

  bool isMale= true;
  int umur =30;
  List warnaKaos =["Yellow", "Green", 90,80];
  List<String> warnaKaos2=['Yellow', 'Green',"Red"];
  print("warna kaos: $warnaKaos");
  print("warna kaos pertama: ${warnaKaos2[0]}");

  Map kendaraan ={
    "mobil" : "BMW 200",
    "motor" : 'Aerox Sliper'
  };
  print(kendaraan);
  print(kendaraan['motor']);

  
}
