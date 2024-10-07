<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width-device-width, initial-scale=1.0">
<meta charset="UTF-8">
<title>Selamat Datang
<?php echo $_POST["nama"]?>
</title>
</head>
<body>
<?php
$password=$_POST["psw"];
if($password=="rahasiabanget"){
    echo "Selamat Datang kak " .$_POST ["nama"]."<br>";
    echo "Dengan NIM :" .$_POST["nim"]."<br>";
}else{
echo "password salah silahkan ulangi kembali";
}
?>

<!--
Selamat Datang kak <?php echo $_GET ["nama"]?><br>
Dengan NIM : <?php echo $_GET["nim"]?>
Ini dibuat dengan metode get-->

</body>
</html>
