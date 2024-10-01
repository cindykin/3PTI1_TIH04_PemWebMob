<?php 
    $mahasiswa = [
        ["Vito" , "32230105", "vito@gmail.com"],
        ["Joko", "32230106", "joko@gmail.com"]
    ];

    echo $mahasiswa[0][0];
    echo "<br>";
    foreach ($mahasiswa as $mhs){
        foreach ($mhs as $m){
            echo $m . "<br>";
        }
    };
    echo "<br>";
    //array assosiative
    $mahasiswa2 = [
        [
            "nama" => "Amir",
            "nim" => "32230105",
            "email" => "amir123@gmail.com"
        ],
        [
            "nama" => "Anto",
            "nim" => "32230106",
            "email" => "anto123@gmail.com"
        ]
    ];

    foreach ($mahasiswa2 as $mhs2){
        echo "nama " . $mhs2['nama'] . "<br>";
        echo "nim " . $mhs2['nim'] . "<br>";
        echo "email " . $mhs2['email'] . "<br>";
    }

    echo "<br> <br>";
    foreach($mahasiswa2 as $mhs2){
        foreach($mhs2 as $key => $value){
            echo $key . ": " . $value . "<br>";
        };
    };
?>