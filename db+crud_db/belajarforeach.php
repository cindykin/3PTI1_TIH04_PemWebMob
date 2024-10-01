<?php

# array biasa 2D
$mahasiswa = [
    ["Siapa", "32239999", "siapasaya@gmail.com"],
    ["Kenapa", "32298765", "whybro@yahoo.com"]
];

// echo $mahasiswa[0][0];
foreach ($mahasiswa as $mhs) {
    foreach ($mhs as $m) {
        echo $m . "<br>";
    }
};

# array asosiatif 2D
$mahasiswa2 = [
    [
        # key => value
        "nama" => "Siapa",
        "nim" => "32239999",
        "email" => "siapasaya@gmail.com"
    ],
    [
        "nama" => "Kenapa",
        "nim" => "32298765",
        "email" => "whybro@yahoo.com"
    ]
];

foreach ($mahasiswa2 as $mhs2) {
    echo "nama : " . $mhs2['nama'] . "<br>";
    echo "nim : " . $mhs2['nim'] . "<br>";
    echo "email : " . $mhs2['email'] . "<br>";
};

echo "<br><br>";

foreach ($mahasiswa2 as $mhs2) {
    foreach ($mhs2 as $key => $value) {
        echo $key . " : " . $value . "<br>";
    }
}

// foreach ($mahasiswa2 as $mhs2) {
//     foreach ($mhs2 as $m2) {
//         echo $m2;
//     }
// };
?>
