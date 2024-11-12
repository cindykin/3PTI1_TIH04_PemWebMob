<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <h1>PEHAPE NI BOSSSSSS</h1>
  <?php
    $tes = "hai";
    echo "test bos" . $tes;
    $a = 5;
    $b = 6; 
    echo "<br>" . $a + $b;
    echo "<br>";
    var_dump($a);

    $arr = array(1,2,3,4,5);
    echo "<br>"; 
      echo $arr[1];
      echo "<br>";
      var_dump($arr);

      for ($i=0; $i < 11; $i++){
        echo $i . "<br>";
      }

      function myMessage(){
        echo "bacot";
      }
      
      myMessage();
    ?>
  <br><br><br><br><br>
  Boleh isi data diri terlebih dahulu (ini post)
    <form action="terimapost.php" method="post">
        Nama Lengkap : <input type="text" name="nama"><br>
        NIM : <input type="text" name="nim"><br>
        Password : <input type="password" name="pass"><br>
        <input type="submit">
    </form>
<br><br>
ini get
    <form action="terimaget.php" method="get">
        Nama Lengkap : <input type="text" name="nama"><br>
        NIM : <input type="text" name="nim"><br>
        Password : <input type="password" name="pass"><br>
        <input type="submit">
    </form>
  ?>
</body>

</html>