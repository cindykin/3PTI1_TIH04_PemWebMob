<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat Datang <?php echo $_POST["nama"]?></title>
</head>
<body>
    <?php
        $password == $_POST["pw"];
        if ($password == 'admin123') {
        ?>
            Selamat Datang <?php echo $_POST["nama"]?><br>
            Dengan NIM : <?php echo $_POST["nim"]?><br>
            Ini di buat dengan metode $_POST
        <?php
        } else {
            echo "Password salah, silahkan ulangi kembali";
        }
        ?>
</body>
</html>