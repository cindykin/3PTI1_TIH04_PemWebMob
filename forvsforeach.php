<?php

$nama = ["hansel", "dennis", "alvian", "kwik"];

foreach ($nama as $n) {
    echo $n;
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pangil elemen array</title>
</head>
<body>
    pakai for : <br>
    <?php for($i = 0; $i < count($nama); $i++) : ?>
        <?= $nama[$i] ?>
    <?php endfor; ?>

    <br><br>

    pakai foreach : <br>
    tiap elemen dalam array diurai menjadi 1/1 sampai bisa berubah jadi string <br>
    <?php foreach ($nama as $nm) : ?>
        <?= $nm ?>
    <?php endforeach; ?>

</body>
</html>