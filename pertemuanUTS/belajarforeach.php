<?php

$mahasiswa =[
    ["Ucil", "32230153","ucil123@gmail.com"],
    ["Asep", "32230139","asep123@gmail.com"]
];

echo $mahasiswa[0][0];

foreach ($mahasiswa as $mhs) {
    foreach ($mhs as $m) {
        echo $m;
    }
};

# array assosiative
$mahasiswa2 =[
    [
        "nama" => "Ucil",
        "nim" => 32230153,
        "email" => "ucil123@gmail.com"
    ],
    [
        "nama" => "Asep",
        "nim" => 32230139,
        "email" => "asep123@gmail.com"
    ]
];
foreach ($mahasiswa2 as $mhs2) {
    echo "nama" + $mhs2['nama'], "<br>";
    echo "nim" + $mhs2['nim'], "<br>";
    echo "emaik" + $mhs2['email'], "<br>";
};

echo "<br> <br>";

// foreach ($mahasiswa2 as $mhs2){
//     foreach(mhs2 as $key)
// };

?>