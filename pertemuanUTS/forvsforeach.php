<<<<<<< HEAD
<?php
    $nama = ["Ilham", "asep", "jungkook", "astri"];

    foreach($nama as $n){
        echo $n. " ";
    }
    echo "<br>";
?>

<!DOCTYPE html>
<html>
    <head>
        <title>Panggil elemen array</title>
    </head>
    <body>
        Kalau pake for:
        
        <?php for($i = 0; $i < count($nama); $i++): ?>
            <?= $nama[$i]; ?>
        <?php endfor; ?>
        <br>
        Kalau pake foreach:<br>
        Tiap elemen dalam array diuraikan menjadi 1/1 sampai bisa berubah menjadi string
        <?php foreach($nama as $nm) : ?>
            <?= $nm ?>
        <?php endforeach;?>
    </body>
=======
<?php
    $nama = ["Ilham", "asep", "jungkook", "astri"];

    foreach($nama as $n){
        echo $n. " ";
    }
    echo "<br>";
?>

<!DOCTYPE html>
<html>
    <head>
        <title>Panggil elemen array</title>
    </head>
    <body>
        Kalau pake for:
        
        <?php for($i = 0; $i < count($nama); $i++): ?>
            <?= $nama[$i]; ?>
        <?php endfor; ?>
        <br>
        Kalau pake foreach:<br>
        Tiap elemen dalam array diuraikan menjadi 1/1 sampai bisa berubah menjadi string
        <?php foreach($nama as $nm) : ?>
            <?= $nm ?>
        <?php endforeach;?>
    </body>
>>>>>>> 917cd936598b7b8f9ee0f1f008c85db5b323758a
</html>