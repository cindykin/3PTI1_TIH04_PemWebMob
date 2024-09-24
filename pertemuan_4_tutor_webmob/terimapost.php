<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat Datang</title>
</head>
    <?php
        $password = $_POST["pw"];
        if ($password == "rahasiabanget"){
        ?>
            Selamat datang <?php echo $_POST["nama"] ?> <br>
            Dengan NIM <?php echo $_POST["NIM"] ?>
        <?php
        } else {
            echo "password salah silahkan ulangi kembali";
        }
        ?>
</body>
</html>