<?php
$nama = ["Ilham", "Asep", "Jungkok", "Astri"];

// foreach ($nama as $n) {
//     echo $n;
// }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Panggil Elemen Arrayt</title>
</head>
<body>
    <p>Kalau Pake For</p>

    <?php for($i = 0; $i < count($nama); $i++) : ?>
    <?= $nama[$i]; ?>
    <?php endfor; ?>

    <p>Kalau Pake Foreach : <br>Tiap elemen dalam array diuraikan menjadi 1/1 sampai bisa berubah menjadi string</p>

    <?php 
      foreach($nama as $n) : 
        echo $n . " "; 
      endforeach; 
    ?>
</body>
</html>