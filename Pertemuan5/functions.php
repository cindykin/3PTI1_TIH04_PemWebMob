<?php

$db = mysqli_connect('localhost', 'root', '', 'latihandb');

if (!$db) {
    die ("gagal terhubung ke database : " . mysqli_connect_error());
}

function request ($req) {
    global $db;
    $namatabel = mysqli_query($db, $req);

    #mengembalikan array numerik berisi data kalian di dalam tabel itu 
    $ambiltabel = mysqli_fetch_all($namatabel);

    #arra numerik dilempar lagi, nanti ke $mahasiswa di calonsiswa.php
    return $ambiltabel;
}


?>