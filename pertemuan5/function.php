<?php 

$db = myqsli_connect('localhost', 'root', '', 'latihandb');

if (!db) {
    die ("gagal terhubung ke database : ". myqsli_connect_error());
}


function request () {
    global $db;
    $namatabel = mysqli_query($db, $req);

    #mengembalikan array numerik berisi data kalian didalam tabel itu
    $ambiltabel = mysqli_fetch_all($namatabel);

    # array numerik dilempar lagi, ke $mahasiswa di calonsiswa.php
    return $ambiltabel;
}
?>