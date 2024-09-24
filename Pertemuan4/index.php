<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="widht=device-widht, initial-scale=1.0" />
        <title>Pertemuan 4</title>
    </head>
    <body>
        <h1>Halo Para Anak Jahanam</h1>
        Tolong isi data diri dahulu
        <form action="ea.php" method="post">
            Nama Lengkap: <input type="text" name="nama" required><br>
            NIM : <input type="text" name="NIM" required><br>
            Password : <input type="password" name="pw" required>
            <input type="submit">
        </form>
<br>
<br>
        <form action="getea.php" method="get"></form>
            Nama Lengkap: <input type="text" name="nama" required><br>
            NIM : <input type="text" name="NIM" required><br>
            Password : <input type="password" name="pw" required>
            <input type="submit">
        </form>
<br>
        <?php
        echo "Hello World!";
        ?>
    </body>
</html>