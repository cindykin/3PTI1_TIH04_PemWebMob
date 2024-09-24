<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php 
        $password = $_POST["pw"];
        if ($password == "rahasia") {
            header("Location: loginpage.html");
        } else {
            echo "password salah silahkan ulangi kembali";
            header("Location: terimapost.php");
        }
    ?>
    selamat datang <?php echo $_POST["nama"] ?><br>
    NIM :<?php echo $_POST["nim"] ?>
</body>
</html>