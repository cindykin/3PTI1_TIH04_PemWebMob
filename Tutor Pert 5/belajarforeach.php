<?php

# Array Biasa
$mahasiswa = [
    ["Panko", "32230119", "Pankokun@gmail.com"],
    ["Tiramisu", "32230120", "Tiramisusu@gmail.com"]
];

echo $mahasiswa[0][0];

foreach($mahasiswa as $mhs) {
    foreach ($mhs as $m){
        echo $m;    
    }
};

# Array Assosiative
$mahasiswa2 = [
    [
        // key => value
        "nama" => "Panko",
        "nim" => "32230119",
        "email" => "Pankokun@gmail.com"
    ],
    [
        "nama" => "Tiramisu",
        "nim" => "32230120",
        "email" => "Tiramisusu@gmail.com"
    ]
];

foreach($mahasiswa2 as $mhs2) {
    echo "<br>" . "nama " . $mhs2['nama'] . "<br>";
    echo "<br>" . "nim " . $mhs2['nim'] . "<br>";
    echo "<br>" . "email " . $mhs2['email'] . "<br>";
};

foreach ($mahasiswa2 as $mhs2) {
    foreach($mhs2 as $key => $value) {
        echo $key . ": " . $value . "<br>";
    }
}
?>