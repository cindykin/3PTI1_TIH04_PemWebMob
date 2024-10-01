<?php

$db = mysqli_connect('localhost', 'root', '', 'latihandb');

if (!$db) {
    die("Gagal terhubung ke database" . mysqli_connect_error());
}

function request ($req) {
    global $db;
    $namatable = mysqli_query($db, $req);

    // returns an associative array within a indexed array
    $datatable = mysqli_fetch_all($namatable);

    return $datatable;
}
?>