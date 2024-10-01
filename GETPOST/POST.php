<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat datang <?php echo $_POST["Nama"] ?></title>
</head>
<body>
    <?php 
        $password = $_POST["Password"];
        if ($password == "akuorang") {
        ?>
            Selamat datang : <?php echo $_POST["Nama"] ?><br>
            Dengan NIM : <?php echo $_POST["NIM"] ?><br>
            INI POST
        <?php 
        }else{
            echo "PASSWORD SALAH LU MAU NGEHACK YA";
        }
        ?>
</body>
</html>