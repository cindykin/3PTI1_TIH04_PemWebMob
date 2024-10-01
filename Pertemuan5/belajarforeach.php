<?php

$mahasiswa = [
    ["Ucil", "32230199", "ucil@gmail.com"],
    ["Bagas", "32230200", "bagas@gmail.com"],
    ["Fero", "32230200", "Fero@gmail.com"]
];

echo $mahasiswa[0][0];

foreach ($mahasiswa as $mhs){
    foreach ($mhs as $m){
        echo $m;
    }
}

echo "<br>";

// array assolative
$mahasiswa2 = [
    [
    "nama" => "Ucal",
    "nim" => "32230199",
    "email" => "ucal@gmail.com"
    ],
    [
    "nama" => "Bagus",
    "nim" => "32230200",
    "email" => "bagus@gmail.com"
    ]
    ];

// foreach ($mahasiswa2 as $mhs2){
//     foreach ($mhs2 as $m2){
//         echo $m2;
//     }
// }

foreach ($mahasiswa2 as $mhs2){
    echo "nama: " . $mhs2['nama'] . "<br>";
    echo "nim: " . $mhs2['nim'] . "<br>";
    echo "email: " . $mhs2['email'] . "<br>";
}

echo "<br><br>";

foreach ($mahasiswa2 as $mhs2){
    foreach($mhs2 as $key => $value){
        echo $key . ": " . $value . "<br>";
    }
}



?>