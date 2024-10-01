<?php

$mahasiswa = [
    array("nama"=>"Kevin", "nim"=>"3200", "prodi"=>"ti", "email"=>"kevin@gmail.com"),
    array("nama"=>"Dian", "nim"=>"3201", "prodi"=>"ti", "email"=>"diansostro@gmail.com"),
    array("nama"=>"Ame", "nim"=>"3202", "prodi"=>"ds", "email"=>"amelia8watt4voltson@gmail.com"),
    array("nama"=>"Ina", "nim"=>"3203", "prodi"=>"ds", "email"=>"inainainaina@gmail.com")
];

echo "List nama mahasiswa: <br>";
foreach($mahasiswa as $m) {
    echo "Nama: " . $m['nama'] . 
    "<br>NIM: " . $m['nim'] . 
    "<br>Prodi: " . strtoupper($m['prodi']) . 
    "<br>Email: " . $m['email'] . "<br><br>";
}

echo "List nama mahasiswa lagi: <br>";
foreach($mahasiswa as $m) {
    foreach($m as $key => $value) {
        if ($key == "prodi") {
            echo ucfirst($key) . ": " . strtoupper($value) . "<br>";
        } else {
            echo ucfirst($key) . ": " . $value . "<br>";
        }
    }
    echo "<br>";
}