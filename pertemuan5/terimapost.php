<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat datang <?php echo $_POST["nama"] ?></title>
</head>
<body>

<?php
    $password = $_POST["pw"];
    if ($password == '12345678') {
        ?>
    Selamat datang kak <?php echo $_POST["nama"] ?>
    dengan NIM : <?php echo $_POST["nim"] ?>
    ini dibuat dengan method POST.
<?php
    } else {
        echo "password salah, ulang lagi bro";
    }
    ?>
</body>
</html>