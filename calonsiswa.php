<?php

require 'functions.php';

$mahasiswa = request("SELECT * FROM mahasiswa");

foreach ($mahasiswa as $mhs) {
    $no = $mhs[0];
    $nama = $mhs[1];
    $nim= $mhs[2];
    $email = $mhs[3];
};

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List nama calon siswa</title>
</head>
<body>
    <h1>List nama calon siswa yg telah mendaftar</h1>
    <a href="tambahsiswa.php">[+] Silahkan tambah calon siswa di sini</a> <br>

    <table border="1">
        <thead>
            <tr>
                <th>No</th>
                <th>Nama Calon Mahasiswa</th>
                <th>NIM</th>
                <th>Email</th>
            </tr>
        </thead>

        <tbody>
            <tr>
                <td> <?= $no;?> </td>
                <td> <?= $nama;?> </td>
                <td> <?= $nim;?> </td>
                <td> <?= $email;?> </td>
            </tr>
        </tbody>
    </table>
</body>
</html>