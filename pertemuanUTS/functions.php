<?php

$db = mysqli_connect('localhost', 'root', '', 'latihandb');

if (!$db) {
    die("Connection failed: " . mysqli_connect_error());
}

function request ($req) {
    global $db;
    $namatabel = mysqli_query($db, $req);

    # Mengembalikan array numerik berisi data kita didalem tabel tsb
    $ambiltabel = mysqli_fetch_all($namatabel);

    # array numerik dilempar lagi, nanti ke $calonsiswa di calonsiswa.php
    return $ambiltabel;
}
?>