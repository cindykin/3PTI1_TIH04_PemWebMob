<?php
if (isset ($_GET["tombolget"])) {
  echo "<h1>SUPRAISS" . $_GET["nama"] . "</h1>";
}
?>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Pertemuan 4</title>
  </head>
  <body>
    <form action="" method="get">
      Nama Lengkap: <input type="text" name="nama"><br>
      NIM : <input type="text" name="nim">
      <input type="sumbit" name="tombolget">
    </form>


    <h1>haiii</h1>

    boleh isi data diri dulu
    <form action="terimapost.php" method="post">
      Nama Lengkap :<br />
      <input type="text" name="nama" /><br />
      NIM :<br />
      <input type="text" name="nim" /><br />
      Password :<br />
      <input type="password" name="pw" /><br />
      <input type="submit" />
    </form>
    <br /><br /><br />

    <!-- 
    <form action="terimaget.php" method="get">
      Nama Lengkap :<br />
      <input type="text" name="nama" /><br />
      NIM :<br />
      <input type="text" name="nim" /><br />
      <input type="submit" />
    </form> -->
  </body>
</html>
