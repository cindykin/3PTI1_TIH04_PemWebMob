<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
        $password = $_POST["pw"];
        if ($password == "palabapakmu") {
        ?>
            Selamat datang : <?php echo $_POST['nama']?> <br>
            Dengan NIM :  <?php echo $_POST['nim']?> <br>
            Ini dibuat dengan method post;
        <?php    
        }  
        else {
            echo "Password is incorrect";
        }
    ?>

</body>
</html>
