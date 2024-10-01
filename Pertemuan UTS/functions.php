<?php

$db = mysqli_connect('localhost', 'root',
 '','latihandb')

if (!$db){
    die("gagal terhubung ke database". mysqli_connect_error());
};

?>