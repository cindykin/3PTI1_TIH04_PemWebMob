<?php

$db=mysql_connect('localhost','root','','latihandb');
if(!$db){
	die{"gagal terhubung ke database:".mysqli.connect_error());
}

function request($req){
global $db;
$namatabel=mysqli_query($db,$req);
#mengembalikan array numerik berisi data kalian di dalam tabel itu
$ambiltabel=mysqli_fetch_all($namatabel);

#array numerik dilempar lagi, nanti ke $mahasiswa di calonsiswa.php
return $ambiltabel;

?>