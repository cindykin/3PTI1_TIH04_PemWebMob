<?php
#array biasa 2 dimensi
$mahasiswa= [
	["Vinta", "34210000", "s34210000@student.ubm.ac.id"],
	["Jun", "34210067", "s34210067@student.ubm.ac.id"]
];

//echo $mahasiswa[0][0];

/*foreach($mahasiswa as $mhs){
foreach($mhs as $m){
	echo $m;
}
	};*/
#array associative 
$mahasiswa2=[
[
//key=> Value
"nama"=> "vinta"
"nim"=>"34210000"
"email"=>"s34210000@student.ubm.ac.id"
],
 "nama"=> "Jun"
 "nim"=>"34210067"
 "email"=>"s34210067@student.ubm.ac.id"
/*	foreach($mahasiswa2 as $mhs2){
	foreach($mhs2 as $m2){
	echo $m2;
*/
foreach($mahasiswa2 as $mhs2){
echo'nama'. $mhs2['nama']."<br>";
echo'nim'. $mhs2['nim']."<br>";
echo'email'. $mhs2['email']."<br>";	
}	
	
	echo"<br><br>";

foreach($mahasiswa2 as $mhs2){
foreach($mhs2 as $key=> $value){
	echo $key.":".$value."<br>";
}
};
	
/*	foreach($mahasiswa2 as $mhs2){
	foreach($mhs2 as $m2){
	echo $m2;
*/	
	?>