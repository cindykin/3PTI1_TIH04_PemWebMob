<?php

$db = mysqli_connect('localhost', 'root', '', 'latihandb');

if (!$db) {
    die ("gagal terhubung ang ang ang : " . mysqli_connect_error());
}

function request ($req) {
    global $db;
    $namatabel = mysqli_query($db, $req);

    // mengembalikan array numerik berisi data kalian di dalam tabel itu
    $ambildatatabel = mysqli_fetch_all($namatabel);

    // array numerik dilempar lagi, nanti ke $mahasiswa di calonsiswa.php
    return $ambildatatabel;
}

?>