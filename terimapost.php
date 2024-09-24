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
        if ($password == "rahasia") {
        ?>
            Welcome <?php echo $_POST["nama"] ?> <br>
            dengan nim <?php echo $_POST["nim"] ?>
        <?php
        } else {
            echo "password salah coba lagi";
        }
    ?>
</body>
</html>