<?php
// Validate input
if (isset($_POST["nama"]) && isset($_POST["pw"]) && isset($_POST["NIM"])) {
    $nama = $_POST["nama"];
    $pw = $_POST["pw"];
    $NIM = $_POST["NIM"];

    // Hash and salt passwords (not shown in this example)
    // ...

    if ($pw == "samcangoreng") { // Replace with a secure password verification mechanism
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selamat Datang <?= $nama ?></title>
</head>
<body>
    Selamat Datang Kak <?= $nama ?><br>
    Dengan NIM : <?= $NIM ?><br>
    Ini dibuat dengan method POST<br>
    <a href="index.php"><img src="back.png"></a>
    <a href="impetigore.jpg"><img src="impetigore.jpg"></a>
</body>
</html>
<?php
    } else {
        echo "Password is wrong, please try again!";
    }
} else {
    echo "Invalid input!";
}
?>