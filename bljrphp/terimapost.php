<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat Datang</title>
</head>
<body>
    <?php
      $password = $_POST['pass'];
      if ($password == 'tes'){
    ?>
      Selamat datang kak <?php echo $_POST['nama'] ?><br>
      Dengan NIM : <?php echo $_POST['nim'] ?><br>
      Ini dibuat dengan method post.
    <?php
      } else {
        echo "Password salah silahkan diulangi kembali";
      }
    ?>
    <br><br>
    Selamat Datang <?php echo $_POST['nama'] ?><br>
    Dengan NIM : <?php echo $_POST['nim'] ?>
</body>
</html>