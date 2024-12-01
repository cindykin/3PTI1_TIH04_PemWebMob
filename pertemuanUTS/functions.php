<<<<<<< HEAD
<?php
$db = mysqli_connect('localhost', 'root', '', 'latihandb');

if(!$db){
    die ("gagal terhubung ke database : ". mysqli_connect_error());
}

function request($req){
    global $db;
    $namatabel = mysqli_query($db, $req);

    #mengembalikan array numerik berisi data kalian didalam tabel itu
    $ambiltabel = mysqli_fetch_all($namatabel);

    #array numerik dilempar lagi, nanti ke $mahasiswa di calonsiswa.php
    return $ambiltabel;
}
=======
<?php
$db = mysqli_connect('localhost', 'root', '', 'latihandb');

if(!$db){
    die ("gagal terhubung ke database : ". mysqli_connect_error());
}

function request($req){
    global $db;
    $namatabel = mysqli_query($db, $req);

    #mengembalikan array numerik berisi data kalian didalam tabel itu
    $ambiltabel = mysqli_fetch_all($namatabel);

    #array numerik dilempar lagi, nanti ke $mahasiswa di calonsiswa.php
    return $ambiltabel;
}
>>>>>>> 917cd936598b7b8f9ee0f1f008c85db5b323758a
?>