<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat Pergi <?php echo $_GET["Nama"] ?></title>
</head>

<body>
    <?php
    $password = $_GET["Password"];
    if ($password == "akuorang") {
        ?>
        Selamat datang : <?php echo $_GET["Nama"] ?><br>
        Dengan NIM : <?php echo $_GET["NIM"] ?><br>
        INI GET
        <?php
    } else {
        echo "PASSWORD SALAH LU MAU NGEHACK YA";
    }
    ?>

</body>

</html>