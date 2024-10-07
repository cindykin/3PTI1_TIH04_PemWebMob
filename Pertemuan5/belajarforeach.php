<?php

if (isset ($_GET["tombolget"])){
    echo "<h1> SUPRAISSS". $_GET["nama"] . "</h1>";
}

?>
<?php
$mahasiswa = [
    ["Ucil", "32251001", "ucil123@gmail.com"],
    ["Gigi", "32251002", "gigi@yahoo.com"]
];

//echo $mahasiswa[0][0];

//foreach ($mahasiswa as $mhs) {
//   foreach ($mhs as $m) {
//        echo $m;
//    }
//};

# array assosiative
$mahasiswa2 = [
    [
        "nama" => "ucil",
        "nim" => "32251001",
        "email" => "ucil@gmail.com"
    ],
    [
       "nama" => "gigi",
        "nim" => "32251002",
        "email" => "gigi@yahoo.com" 
    ]
    ];

foreach ($mahasiswa2 as $mhs2) {
    echo "nama" . $mhs2['nama'] . "<br>";
    echo "nim" . $mhs2['nim'] . "<br>";
    echo "email" . $mhs2['email'] . "<br>";
};

echo "<br> <br>";

foreach ($mahasiswa2 as $mhs2) {
    foreach($mhs2 as $key => $value) {
        echo $key . ": " . $value . "<br>";
    };
};

//foreach ($mahasiswa2 as $mhs2) {
//    foreach ($mhs2 as $m2) {
//        echo $m2;
//    };
//};
?>