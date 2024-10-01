<?php

$db = mysqli_connect('localhost','root','','db_tutor');

if(!$db){
    die("Gagal Terhubung ke database : " . mysqli_connect_error());
}

function request ($req){
    global $db;
    $namatabel = mysqli_query($db, $req);

    // mengambilkan array numerik berisi data kalian di dalam tabel itu
    $ambiltabel = mysqli_fetch_all($namatabel);

    // array numerik dilempar lagi ke $mahasiswa di calonsiswa.php
    return $ambiltabel;
}

?>