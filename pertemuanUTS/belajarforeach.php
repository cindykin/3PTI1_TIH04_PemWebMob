<?php

$mahasiswa = [
    ["Ucil", "32251001", "ucil123@gmail.com"],
    ["Gigi", "32201010", "gigimu@yahoo.com"]
];

echo $mahasiswa[0][0];

// foreach ($mahasiswa as $mhs) {
//     foreach ($mhs as $m) {
//         echo $m;
//     }
// };

# array assosiative
$mahasiswa2 = [
    [
        "nama" => "Ucil",
        "nim" => "32251001",
        "email" => "ucil123@gmail.com"
    ],
    [
        "nama" => "Gigi",
        "nim" => "32201010",
        "email" => "gigimu@yahoo.com"
    ]
];

foreach ($mahasiswa2 as $mhs2) {
    echo "nama" . $mhs2['nama'] . "<br>";
    echo "nim" . $mhs2['nim'] . "<br>";
    echo "email" . $mhs2['email'] . "<br>";
};

?>