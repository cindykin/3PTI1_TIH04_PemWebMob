<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Selamat datang <?php echo $_POST["nama"]?></title>
    </head>

    <body>
        <?php
            $password = $_POST["pw"];
                if ($password == 'rahasiabanget') {
                    echo "Selamat datang kak " . $_POST['nama'] . "<br>";
                    echo "Dengan NIM : " . $_POST['nim'] . "<br>";
                    echo "Ini dibuat dengan method POST";
                } else {
                    echo "Password salah silahkan ulangi kembali";
                }
              ?>
    </body>
</html>