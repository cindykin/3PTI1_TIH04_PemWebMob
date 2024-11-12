void main() {
  // Buat Variabel Baru
  // Tipe data Varchar lebih fleksibel
  var nama = "ucok";
  // Mengganti isi variabel
  nama = "ucil";

  print(nama);
  print("Nama saya $nama");

  // Mencoba salah satu panggilan method string contohnya toUpperCase()
/*  var nama_kapital = nama.toUpperCase();
    print("Nama saya $nama_kapital"); */
  //alternatif lain toUpperCase langsung di dalam print
  print("Nama saya ${nama.toUpperCase()}");

  var nama_hurufkecil = nama.toLowerCase();
  print("Nama saya $nama_hurufkecil");

  //Contoh tipe data lain
  bool isjantan = true;
  int umur = 30;
  //List bisa ambil semua data kecuali kalau listnya di define ke tipe data tertentu
  List warnaKaosSaya = ['yellow', 'green', 'red', 12, 38];
  print("Warna Kaos Saya $warnaKaosSaya");
  //Contohnya list<string> untuk tipe data string
  List<String> warnaKaosMereka = ['Blue', 'Brown', 'Black'];
  print("Warna Kaos Mereka: $warnaKaosMereka");
  print("Warna Kaos Mereka: ${warnaKaosMereka[0]}");

  Map Kendaraan = {"mobil": "BMW 700", "motor": "Aerox Sliper"};

  //final boleh nanti di set nilai
  final String alamat;
  alamat = "Jalan Terusan Bandengan";
  //wajib set nilai saat dbuat
  const String alamat2 = "Jalan Maju Bersama";
}
