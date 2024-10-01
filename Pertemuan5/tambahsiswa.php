<?php
require 'functions.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $nim = $_POST['nim'];
    $nama = $_POST['nama'];
    $email = $_POST['email'];

    // Prepare the statement
    $stmt = $conn->prepare("INSERT INTO mahasiswa (nim, nama, email) VALUES (?, ?, ?)");

    // Check if the statement was prepared correctly
    if ($stmt === false) {
        die('Prepare failed: ' . $conn->error);
    }

    // Bind the parameters and execute
    $stmt->bind_param("sss", $nim, $nama, $email);

    if ($stmt->execute()) {
        header('Location: calonsiswa.php');
    } else {
        echo "Error: " . $stmt->error;
    }

    // Close the statement and connection
    $stmt->close();
    $conn->close();
} else {
    header('Location: calonsiswa.php');
}
?>