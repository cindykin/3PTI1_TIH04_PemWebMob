<?php
if ($_POST['pw'] != "123") {
    echo "<p>password salah maaf</p>";
    die();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
</head>
<body>
    <h2>Selamat Datang, <?php echo $_POST['nama']?></h2>
    <h3>NIM: <?php echo $_POST['nim']?></h3>
</body>
</html>