<?php

$nama = ["ilham", "asep", "jongkok", "astri"];


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Panggil elemen array</title>
</head>
<body>
    Kalau pake for: <br>
    <?php for($i = 0; $i < count($nama); $i++):?>
        <?= $nama[$i] ?>
    <?php endfor; ?>

    <br><br>

    Kalau pake foreach: <br>
    Tiap elemen array diurai menjadi 1/1 sampai bisa berubah menjadi string <br>
    <?php foreach ($nama as $n): ?>
        <?= $n ?>
    <?php endforeach; ?>
    
</body>
</html>