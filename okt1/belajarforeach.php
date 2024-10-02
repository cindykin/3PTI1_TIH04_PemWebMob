<?php

// array biasa 2d
$mahasiswa = [
    ["ucil", "32250123", "ucil123@gmail.com"],
    ["gigi", "32250456", "gigi456@gmail.com"]
];


// echo $mahasiswa[0][0];

// foreach($mahasiswa as $mhs) {
//     foreach ($mhs as $m) {
//         echo $m;

//     }
// };

// array assosiative
$mahasiswa2 = [
    [
        //key => value
        "nama" => "ucil",
        "nim" => "32250123",
        "email" => "ucil123@gmail.com"
    ],
    [
        "nama" => "gigi",
        "nim" => "32250456",
        "email" => "gigi456@gmail.com"
    ]

];

foreach ($mahasiswa2 as $mhs2) {
    echo "nama " . $mhs2['nama'] . "<br>";
    echo "nim " . $mhs2['nim'] . "<br>";
    echo "email " . $mhs2['email'] . "<br>";
};



echo "<br><br>";
foreach ($mahasiswa2 as $mhs2) {
    foreach($mhs2 as $key => $value) {
        echo $key . ": " . $value . "<br>";
    };
};

// foreach ($mahasiswa2 as $mhs2) {
//     foreach ($mhs2 as $m2) {
//         echo $m2;
//     }
// };


?>