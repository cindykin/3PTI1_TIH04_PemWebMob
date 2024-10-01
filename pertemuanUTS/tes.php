<?php
// Memeriksa apakah metode permintaan adalah POST
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Mengambil nilai input dari formulir
    $nama = htmlspecialchars($_POST['nama']);
    $nim = htmlspecialchars($_POST['nim']);

    // Menampilkan data yang diambil
    echo "Selamat datang, " . $nama . "!<br>";
    echo "NIM Anda: " . $nim . "<br>";
    echo "Data ini dikirim menggunakan metode POST.";
} else {
    echo "Formulir belum dikirim dengan benar.";
}
?>
