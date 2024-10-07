<?php
require 'function.php';
$mahasiswa=request("SELECT * FROM mahasiswa");

/*foreach ($mahasiswa as $mhs){
//foreach
	$no=$mhs[0];
	$nama=$mhs[1];
	$nim=$mhs[2];
	$email=$mhs[3];
}*/
	
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
content="width-device-width, initial-scale=1.0">

</head>
<body>
<h3>List nama calon siswa yang telah mendaftar</h3>
<a href="tambahsiswa.php">[+] Silahkan tambah calon siswa disini</a><br>
<table border="1">
<thead>
	<tr>
	<th>No</th>
	<th>Nama</th>
	<th>Nim</th>
	<th>Email</th>
	</tr>
</thead>

<tbody>
	<tr>
	<td><?= $no;?></td>
	<td><?= $nama;?></td>
	<td><?= $nim;?></td>
	<td><?= $email;?></td>
</tr>
	<?php endforeach;?>
	</tbody>
</table>
	
</body>
</html>