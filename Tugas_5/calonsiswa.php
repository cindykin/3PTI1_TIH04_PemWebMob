<?php
    require 'functions.php';
    $mahasiswa = request('SELECT * from mahasiswa');
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List nama calon siswa</title>
</head>
<body>
    <h3> List nama calon siswa yang telah mendaftar</h3>
    <a href="tambahsiswa.php">[+] Silahkan tambah calon siswa disini</a>
    <br><br>
    <table border="1">
        <thead>
            <tr>
                <th>Data siswa</th>
            </tr>
        </thead>
        <tbody>
            
                <?php foreach($mahasiswa as $mhs): ?>
            <tr>
                <td><?= $mhs[0]; ?></td>
            </tr>
            <tr>
                <td><?= $mhs[1]; ?></td>
            </tr>
            <tr>
                <td><?= $mhs[2]; ?></td>
            </tr>
            <tr>    
                <td><?= $mhs[3]; ?></td>
            </tr>
                <?php endforeach; ?>
                
        </tbody>
    </table>
</body>
</html>