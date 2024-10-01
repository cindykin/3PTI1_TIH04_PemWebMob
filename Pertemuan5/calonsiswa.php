<?php 
require "function.php";

$mahasiswa = request("SELECT * FROM mahasiswa");

foreach ($mahasiswa as $mhs){
    foreach()
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
   <h3>List nama calon siswa yang telah mendaftar</h3>

   <a href="tambahmahasiswa.php">[+] Silahkan tambah calon siswa disini</a>
   <br><br>
   <table border="1px solid black">
    <thead>
        <tr>
            <th>No.</th>
            <th>Nama Calon Siswa</th>
            <th>NIM</th>
            <th>Email</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><?= $no; ?></td>
            <td><?= $nama; ?></td>
            <td><?= $nim; ?></td>
            <td><?= $email; ?></td>
        </tr>
    </tbody>
   </table>
</body>
</html>