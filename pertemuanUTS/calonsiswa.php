<?php 

require 'functions.php';

$mahasiswa = request("SELECT * FROM mahasiswa");

foreach ($mahasiswa as $mhs){
    $no = $mhs[0];
    $nama = $mhs[1];
    $nim = $mhs[2];
    $email = $mhs[3];
};
?>

<!DOCTYPE html>
<html>
    <head>
        <title>List nama calon siswa</title>
    </head>
    <body>
        <h3>List nama calon siswa yang telah mendaftar</h3>

        <a href="tambahsiswa.php">[+] Silahkan tambah calon siswa disini</a> <br>
        <br><br>

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
                    <td><?= $no;?></td>
                    <td><?= $nama;?></td>
                    <td><?= $nim;?></td>
                    <td><?= $email;?></td>
                </tr>
            </tbody>
        </table>
        
    </body>
</html>