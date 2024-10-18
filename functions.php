<?php 

$db = mysqli_connect('localhost', 'root', '', 'latihandb');

if(!$db){
    die("gagal terubung ke database: " . mysqli_connect_error());
}

function request($req){
    global $db;
    $namatabel = mysqli_query($db, $req);

    $ambiltabel = mysqli_fetch_all($namatabel); //kembalikan array numerik isi data tabel

    return $ambiltabel; //array nmerik dilempar lagi, ke $mahasiswa di calonsiswa.php
}
?>