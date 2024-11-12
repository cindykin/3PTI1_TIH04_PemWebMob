<?php
if (!isset($_GET['pw']) || $_GET['pw'] != "111") {
    echo "<p>Password salah, maaf.</p>";
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
    <h2>Selamat Datang, <?php echo isset($_GET['nama']) ? htmlspecialchars($_GET['nama']) : 'Guest'; ?></h2>
    <h3>NIM: <?php echo isset($_GET['nim']) ? htmlspecialchars($_GET['nim']) : 'Not provided'; ?></h3>
</body>
</html>
