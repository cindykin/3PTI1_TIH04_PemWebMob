<?php

if (isset($_GET["tombolget"])) {
    if ($_GET["nama"]) {
        echo "<h1>SUPRAISSSS " . $_GET["nama"] . "</h1>";
    }
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="#" method="get">
        <label for="nama">Nama: </label>
        <input type="text" name="nama">
        <br>
        <input type="submit" name="tombolget" value="Submit">
    </form>
</body>
</html>