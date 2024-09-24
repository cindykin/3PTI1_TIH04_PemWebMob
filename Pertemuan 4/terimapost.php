<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pertemuan 4</title>
</head>
<body>
    <?php
        $password = $_POST["pw"];
        if($password == 'rahasia'){
    ?>
        Welcome miss <?php echo $_POST["name"]?><br>
        Dengan NIM <?php echo $_POST["nim"]?>
        ini dibuat dengan method POST
    <?php
    }else{
        echo "Password invalid";
    }
    ?>

</body>
</html>