<?php

#array biasa 2d
$mahasiswa =[
    ["Ucil", "32230123", "ucil@gmail.com"],
    ["Gigi", "32230124", "gigi@gmail.com"]
];

echo $mahasiswa [0][0];

foreach ($mahasiswa as $mhs){
    foreach ($mhs as $m){
        echo $m . "<br>";
    }
};

#array assosiative
$mahasiswa2 =[
    [
        //key => value
        "nama" => "ucil",
        "nim" => "32230123",
        "email" => "ucil@gmail.com"
    ],
    [
        "nama" => "gigi",
        "nim" => "32230124",
        "email" => "gigi@gmail.com"
    ]
];

foreach ($mahasiswa2 as $mhs2){
    echo "nama" . $mhs2 ["nama"] . "<br>";
    echo "nim" . $mhs2 ["nim"] . "<br>";
    echo "email" . $mhs2 ["email"] . "<br>";
};

echo "<br> <br>";

foreach ($mahasiswa as $mhs2){
    foreach($mhs2 as $key => $value){
        echo $key . ": " . $value . "<br>";
    };
};



?>