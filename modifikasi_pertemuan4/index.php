<?php
if (isset ($_GET["tombolget"])){
    echo "<h1>Surprise". $_GET["nama"]. "</h1>";
}
?>

<!DOCTYPE html>
<html>
<head>
    <title>Pertemuan 4</title>
</head>
<body>
    <h1>Formulir Mahasiswa</h1>
    Boleh isi data diri dahulu

    (Method POST)
    <form action="" method="get">
        Nama lengkap : <br>
        <input type="text" name="nama"><br>
        NIM : <br>
        <input type="text" name="nim"> <br>
        <input type="submit" name="tombolget">
    </form>

    <br><br><br>

    (Method GET)
    <form action="terimaget.php" method="get">
        Nama lengkap : <br>
        <input type="text" name="nama"><br>
        NIM : <br>
        <input type="text" name="nim"> <br>
        Password : <br>
        <input type="password" name="pw"> <br>
        <input type="submit">
    </form>

    
</body>
</html>