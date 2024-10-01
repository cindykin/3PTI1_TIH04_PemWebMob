<?php 

if (isset ($GET["tombolget"])) {
    echo "<h1>Suprise". $GET["nama"] . "</h1>";

}

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
        Nama Lengkap:<input type="text" name="nama"><br>
        NIM : <input type="text" name="nim">
        <input type="submit" name="tombolget">
    </form>

    <form action="terimapost.php" method="post">
        Nama Lengkap:<input type="text" name="nama"><br>
        NIM : <input type="text" name="nim">
    </form>
    
</body>
</html>