<?php


$nama = ["Ilham", "Asep", "Jungkok", "Astri"]


// foreach ($nama as $n) {
//     echo $n;
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
    Kalau pake for :

        <?php for($i=0; $i < count($nama); $i++) : ?>
            <?=$nama[$i] ?>
        <?php endfor; ?>
    
    Kalau pake foreach : <br>
    Tiap elemen dalam array diuraikan menjadi 1/1 sampai bisa berubah menjadi string <br>
    <?php foreach ($nama as $nm) : ?>
        <?=$nm ?>
    <?php endforeach; ?>
</body>
</html>