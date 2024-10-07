
<?php
if(isset($_GET["tombolget"])){
	echo"<h1>SURPRAISS".$_GET["nama"]."</h1>";
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Tugas 4</title>
</head>
<body>
<form action="" method="get">
Nama Lengkap:<input type="text" name="nama"><br>
NIM:<input type="text" name="nim"><br>
<input type="submit" name="tombolget">
<br><br>
</form>
<!--<form action="terimapost.php" method="post">
Nama Lengkap:<input type="text" name="nama"><br>
NIM:<input type="text" name="nim"><br><br>
<input type="submit">
<br><-->
</body>
</html>
