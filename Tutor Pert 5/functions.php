<?php

$db = mysqli_connect('localhost', 'root', '', 'latihandb');

if(!$db) {
    die ("gagal terhubung ke database : " . mysqli_connect_error());
}

function request () {
    global $db;
    $namatabel = mysqli_query($db, $req);

    # mengembalikan array numerik berisi data di dalam tabel
    $ambiltabel = mysqli_fetch_all($namatabel);

    # array numerik dilempar lagi ke $calonsiswa di calonsiswa.php
    return $ambiltabel;
    
}
?>