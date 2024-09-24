<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat Datang</title>
</head>
<body>
    <?php 
    $password = $_POST["pw"];

    if ($password == "rahasiacuy" ){
        ?>
        Selamat Datang kak <?php echo $_POST['nama'] ?> <br>
        Dengan NIM <?php echo $_POST['nim'] ?>
        <p>Ini dibuat dengan POST</p>
        <?php
        } else {
            echo "Password salah, masukkan lagi";
        } 
    ?>
</body>
</html>