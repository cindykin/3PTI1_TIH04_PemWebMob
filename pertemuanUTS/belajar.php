<?php


$nama = ["ilham", "asep", "jongkok", "astri"];

// foreach ($nama as $nm) {
//     echo $nm;
// }

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Panggil elemen array</title>
</head>
<body>
    kalau pake for : <br>

    <?php for($i = 0; $i < count($nama); $i++)  : ?>
        <?= $nama[$i] ?>
    <?php endfor; ?>

    <br><br>

    kalau pake foreach : <br>
    Tiap elemen dalam array diuraikan menjadi 1/1 sampai bisa berubah menjadi string <br>
    <?php foreach ($nama as $nm) : ?>
        <?= $nm ?>
    <?php endforeach; ?>

</body>
</html>