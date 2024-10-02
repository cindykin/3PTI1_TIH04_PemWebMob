<?php

    $db=mysqli_connect('localhost','root','','latihandbtutor');

    if(!$db){
        die("gagal terhubung ke database:" . mysqli_connect_error());
    }


    function request($req){
        global $db;
        $namatabel=mysqli_query($db,$req);

        $ambiltabel=mysqli_fetch_all($namatabel);
        return $ambiltabel;
    }


?>
