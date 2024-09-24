<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
</head>
<body>
    <?php
        $password = $_POST["pw"];
        if ($password == 'topsecret'){
        ?>
            Welcome <?php echo $_POST["nama"] ?> <br>
            Dengan NIM <?php echo $_POST["nim"] ?> <br>
        <?php
        } else {
            echo "Password Salah";
        }
        ?>
    ?>
    
</body>
</html>