<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat datang Kak <?php echo $_POST["nama"] ?></title>

</head>
<body>
    <?php
    $password = $_POST["pass"];
    if ($password == "bapakalex") {
        ?>
        Selamat datang Kak <?php echo $_POST["nama"] ?> <br>
        dengan NIM : <?php echo $_POST["nim"] ?> <br>
        Ini dibuat dengan method POST.

    <?php
    } else {
        echo "Password salah sialhkan ulangi kembali";
        
    }
    ?>
    <br>
    <br>
<button><a href="pert5.1.html">Kembali</a></button>
</body>
</html>