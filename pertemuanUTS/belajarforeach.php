<?php

# array biasa 2d
$mahasiswa = [
    ["Walsh", "32261001", "walsh25@gmail.com"],
    ["Rizky", "32261002", "rizky@gmail.com"]
];

// echo $mahasiswa[0][0];
//
// foreach($mahasiswa as $mhs) {
//     foreach($mhs as $m) {
//         echo $mhs;
//     }
// };


#array assosiative
$mahasiswa2 = [
    [
        # key => value
        "nama" => "Walsh",
        "nim" => "32261001",
        "email" => "walsh25@gmail.com"
    ],
    [
        "nama" => "Rizky",
        "nim" => "32261002",
        "email" => "rizky@gmail.com"
    ]
];

foreach($mahasiswa2 as $mhs2) {
    echo "nama" . $mhs2['nama'] . "<br>";
    echo "nim" . $mhs2['nim'] . "<br>";
    echo "email" . $mhs2['email'] . "<br>";
};

echo "<br><br>";

foreach($mahasiswa2 as $mhs2) {
    foreach($mhs as $key => $value) {
        echo $key . " : " . $value . "<br>";
    };
};

// foreach ($mahasiswa2 as $mhs2) {
//     foreach($mhs2 AS $m2) {
//         echo $m2;
//     };
// };
?>