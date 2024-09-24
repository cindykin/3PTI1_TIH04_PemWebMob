<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat datang, <?php echo $_POST["nama"]?> </title>
</head>
<body>
    <?php
    $password=$_POST["password"];
    if($password=="rahasiabanget"){ ?>
    Selamat datang kak, <?php echo $_POST["nama"]?> <br>
    Dengan NIM: <?php echo $_POST["nim"]?>  <br>
    Menggunakan metode POST.
    <?php }
    else{ ?>
        password salah, coba lagi
    <?php } ?>
</body>
</html>