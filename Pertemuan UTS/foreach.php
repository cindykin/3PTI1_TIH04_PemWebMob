<?php

$mahasiswa =[
    ["Ucil", "32251001", "ucil123@gmail.com"],
    ["Ucul", "32251002", "ucil345@gmail.com"],
    ["Ucel", "32251003", "ucil567@gmail.com"],
    ["Ucol", "32251004", "ucil789@gmail.com"],
    ["Ucal", "32251005", "ucil987@gmail.com"]
];

// echo $mahasiswa[0][0];
// foreach ($mahasiswa as $mhs){
//     foreach ($mhs as $m){
//     echo $mhs};
// };

$mahasiswa2 = [
    [
        "nama" => "Ucil",
        "nim" => "32251001",
        "email" => "ucil123@gmail.com"
    ],

    [
        "nama" => "Ucul",
        "nim"  => "32251002",
        "email" =>"ucil345@gmail.com"
    ],

    [
        "nama"=> "Ucul",
        "nim" => "32251003",
        "email"=> "ucil567@gmail.com"
    ]
    
    ];

    foreach ($mahasiswa2 as $mhs2){
        echo "Nama  : ".$mhs2['nama']."<br>";
        echo "NIM   : ".$mhs2['nim']."<br>";
        echo "Email : ".$mhs2['email']."<br><br>"; 
    };

    foreach ($mahasiswa2 as $mhs2){
        foreach($mh2 as $key => $value){
            echo $key." : ".$value."<br>";
        };
    };


?>