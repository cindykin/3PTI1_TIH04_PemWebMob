<?php
    require "functions.php";

    $mahasiswa = request("SELECT * FROM mahasiswa");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calon Mahasiswa</title>
    <style>
        table th td {
            border: 1px solid black;
        }
    </style>
</head>
<body>
    <h3>List calon mahasiswa yang telah mendaftar</h3>

    <a href="tambahsiswa.php">[+] Silahkan tambah calon mahasiswa disini</a>

    <br><br>

    <table style="border: 1px solid black;">
        <thead>
            <tr>
                <th>No</th>
                <th>Nama Calon Mhs</th>
                <th>NIM</th>
                <th>Email</th>
            </tr>
        </thead>
        <tbody>
            <?php 
            $i = 0;
            foreach($mahasiswa as $mhs) {
                $i++;
                echo "<tr>
                <td>" . $i . "</td>
                <td>". $mhs[1] . "</td>
                <td>" . $mhs[0] . "</td>
                <td>" . $mhs[2] . "</td>
                </tr>";
            }
            ?>
        </tbody>
    </table>
</body>
</html>