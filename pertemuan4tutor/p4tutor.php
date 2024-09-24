<!DOCTYPE html>
<html>
<body>
 
 selamat datang  <?php echo $_POST["nama"]; ?>
selamat datang  <?php echo $_POST["nim"]; ?>
	<$php
		  $password = $_POST["pw"]
		  if($password == 'rahasiabanget'){
		  ?>
		  	selamat datang  <?php echo $_POST["nama"]; ?>
			selamat datang  <?php echo $_POST["nim"]; ?>
	<$php
		  }else{
		  	echo 'password salah';
		  }
		  ?>
</body>
</html>
