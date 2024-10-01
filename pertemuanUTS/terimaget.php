<?php
// Memeriksa apakah metode permintaan adalah POST
if ($_SERVER["REQUEST_METHOD"] == "GET") {
    // Mengambil nilai input dari formulir
    $nama = htmlspecialchars($_GET['nama']);
    $nim = htmlspecialchars($_GET['nim']);

    // Menampilkan data yang diambil
    echo "Selamat datang, " . $nama . "!<br>";
    echo "NIM Anda: " . $nim . "<br>";
    echo "Data ini dikirim menggunakan metode GET.";
} else {
    echo "Formulir belum dikirim dengan benar.";
}
?>
