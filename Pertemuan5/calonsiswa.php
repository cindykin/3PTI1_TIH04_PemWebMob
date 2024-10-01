<?php

require 'functions.php';

// Ambil data dari tabel mahasiswa
$mhs = $conn->query("SELECT * FROM mahasiswa");

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List nama calon siswa</title>
</head>
<body>

    <h3>List nama calon siswa yang mendaftar</h3>

    <a href="daftar.php">[+]Silahkan tambah calon siswa disini</a> <br><br>

    <table border="1">
    <thead>
        <tr>
            <th>No</th>
            <th>Nama</th>
            <th>NIM</th>
            <th>Email</th>
        </tr>
    </thead>

    <tbody>
        <?php
        $no = 1;
        // Fetch each row of data
        while ($mahasiswa = $mhs->fetch_assoc()): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $mahasiswa["nama"] ?></td>
                <td><?= $mahasiswa["nim"] ?></td>
                <td><?= $mahasiswa["email"] ?></td>
            </tr>
        <?php endwhile; ?>
    </tbody>

    </table>
    
</body>
</html>