<?php

require 'functions.php';
$mahasiswa = request("SELECT * FROM mahasiswa");

foreach($mahasiswa as $mhs){
    $no = $mhs[0];
    $nama = $mhs[1];
    $nim = $mhs[2];
    $email = $mhs[3];

};

?>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>List nama calon mahasiswa</title>
    </head>
    <body>
        <h3>List nama calon mahasiswa yang telah mendaftar</h3>

        <a href="tambahsiswa.php">[+] Silahkan tambah calon siswa disini</a><br>

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
                    <td><?php  $no; ?></td>
                    <td><?php  $nama; ?></td>
                    <td><?php  $nim; ?></td>
                    <td><?php  $email; ?></td>
                </tr>
            </tbody>



        </table>



    </body>
</html>