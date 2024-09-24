<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat Datang <?php echo $_POST["nama"] ?></title>
</head>
<body>
    <?php
    $password = $_POST["pw"];
    if ($password == "123"){
    ?>
        Selamat Datang Kak <?php echo $_POST["nama"] ?><br>
        Dengan NIM : <?php echo $_POST["nim"] ?>
    <?php
    } else {
        echo "Password Salah";
    }?>
</body>
</html>