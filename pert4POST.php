<html>
<head>
    <title>Selamat Datang</title>
</head>
<body>
    <?php 
    $password=$_POST["pass"];
    if ($password == 'aa'){?>
        Selamat Datang Kak <?php echo $_POST["nama"] ?><br>
        Dengan NIM <?php echo $_POST["nim"] ?><br>
        Ini dibuat dengan metode POST
    <?php
    }else{
        echo "Password Salah";
    }
    ?>
</body>
</html>