<?php
require "function.php";

$mahasiswa = request("SELECT * FROM mahasiswa");

foreach($mahasiswa as $mhs){
    $no = $mhs[0];
    $nama = $mhs[1];
    $nim = $mhs[2];
    $email = $mhs[3];

    echo $no, $nama, $nim, $email;
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List Nama Calon Siswa</title>
</head>
<body>
    <h1>List Nama Calon Siswa yang Telah Mendaftar</h1>

    <a href="tambahsiswa.php">[+] Silahkan Tambahkan Calon Siswa Disini</a><br>

    <table border="1">
        <tr>
            <th>No</th>
            <th>Nama Calon Mahasiswa</th>
            <th>NIM</th>
            <th>Email</th>
        </tr>
        <tr>
            <td><?= $no ?></td>
            <td><?= $nama ?></td>
            <td><?= $nim ?></td>
            <td><?= $email ?></td>
        </tr>
    </table>
</body>
</html>