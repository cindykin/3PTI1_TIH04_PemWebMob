<?php

// ARRAY BIASA
$mahasiswa = [
    ["Ucil", "32231001", "ucil123@gmail.com"],
    ["Gigi", "32231005", "gigi123@gmail.com"]
];

// echo $mahasiswa[0][0];

// foreach($mahasiswa as $mhs) {
//     foreach ($mhs as $m) {
//         echo $m;
//     }
// };



// ARRAY ASSOSIATIVE
$mahasiswa2 = [
    [
        "nama" => "Ucil",
        "nim" => "32231001",
        "email" => "ucil123@gmail.com"
    ],
    [
        "nama" => "Gigi",
        "nim" => "32231005",
        "email" => "gigi123@gmail.com"
    ]
];

foreach ($mahasiswa2 as $mhs2) {
    echo "nama " . $mhs2['nama'] . "<br>";
    echo "nim " . $mhs2['nim'] . "<br>";
    echo "email " . $mhs2['email'] . "<br>";
};

echo "<br> <br>";

foreach ($mahasiswa2 as $mhs2) {
    foreach ($mhs2 as $key => $value) {
        echo $key .  ": " . $value . "<br>";
    };
};

?>