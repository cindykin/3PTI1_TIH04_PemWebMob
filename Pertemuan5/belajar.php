<?php
$nama = ["ilham", "asep", "jungkok", "astri"];
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Panggil Array</title>
</head>
<body>
    Kalau pake for: 
    <?php for($i=0; $i<count($nama); $i++) {
        echo "$nama[$i] ";
    }
    ?>
    <br>
    Kalau pake foreach: 
    <?php foreach($nama as $orang) {
        echo "$orang ";
    }
    ?>
    <br>
    
</body>
</html>