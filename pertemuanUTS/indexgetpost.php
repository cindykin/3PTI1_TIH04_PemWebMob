<?php
if (isset ($_GET["tombolget"])) {
    echo "<h1>SUPRAISSS". $_GET["nama"] . "</h1>";
};
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pertemuan 4</title>
</head>

<body>
    <form action="" method="get">
        Nama Lengkap : <input type="text" name="nama"><br>
        NIM : <input type="text" name="nim">
        <input type="submit" name="tombolget">
    </form>
    
    <br><br><br>

    Silahkan isi data diri anda di bawah ini (nanti diisi dengan GET)
    <form action="TerimaGet.php" method="get">
        Nama Lengkap : <br><input type="text" name="nama"><br><br>
        NIM : <br><input type="text" name="nim"><br>
        Password : <br><input type="password" name="pw"><br>
        <input type="submit">
    </form>
</body>
</html>