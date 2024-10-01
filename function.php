<?php
$db = mysqli_connect("localhost", "root", "", "latihandb");

if(!$db) {
    die("Gagal Terhubung ke Database : " . mysqli_connect_error());
}

function request($req){
    global $db;
    $namatabel = mysqli_query($db, $req);

    #mengembalikan array numerik berisi data kalian didalam tabel itu
    $ambil = mysqli_fetch_all($namatabel);

    #array numerik dilempar lagi nanti di calonsiswa.php
    return $ambil;
}
?>