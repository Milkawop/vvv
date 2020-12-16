
<html>
<head>
<style type="text/css">
.my_table {
	position: absolute;
	border-spacing: 15px;
	left:40%;
	top: 10%;
}
input {
	height: 40px;
	width: 400px;
	border:none;
	border-bottom: 2px solid #000000;

}
.submitBut {
	border: none;
	width: 150px;
	border-radius: 10%;
	background-color: #800080;
	color: white;
	cursor: pointer;
}
a {
	position: absolute;
	margin-top: 40%;
	margin-left: 45%;
	font-size: 20px;
	color: black;
}
</style>
</head>
<body>
<?php
require_once("config.php");
require_once("Account.php");

$account = new Account($con);
$link = mysqli_connect('localhost', 'root', '', 'university');
if (isset($_POST["submitBut"])){ 
$a=$_POST['email'];
$b=$_POST['confirm_email'];
$c=$_POST['password'];
$d=$_POST['confirm_password'];
if($a != $b){
	echo "DIFFERENT E-MAILS";
}
else if($c != $d) {
	echo "DIFFERENT PASSWORDS";
}
else{
	$sql = mysqli_query($link, "INSERT INTO `users` (`firstname`, `lastname`, `username`, `email`, `password`) VALUES ('{$_POST['firstname']}', '{$_POST['lastname']}', '{$_POST['username']}', '{$_POST['email']}', '{$_POST['password']}')");
}
}
?>
<form action="" method="POST">
  <table class="my_table">
	<tr>
		<td><input type="text" name="firstname" placeholder="firstname" required></td>
	</tr>
	<tr>
		<td><input type="text" name="lastname" placeholder="lastname" required></td>
	</tr>
	<tr>
		<td><input type="text" name="username" placeholder="username" required></td>
	</tr>
	<tr>
		<td><input type="text" name="email" placeholder="email" required></td>
	</tr>
	<tr>
		<td><input type="text" name="confirm_email" placeholder="confirm email" required></td>
	</tr>
	<tr>
		<td><input type="password" name="password" placeholder="password" required></td>
	</tr>
	<tr>
		<td><input type="password" name="confirm_password" placeholder="confirm password" required></td>
	</tr>
	<tr>
		<td><center><input type="submit" name="submitBut" value="SUBMIT" class="submitBut"></center></td>
	</tr>
  </table>
</form>
  <a href="file:///C:/Users/%D0%BF%D1%80%D0%BE/Desktop/5.html">Already have an account? Sign in here!</a>
</body>
</html> 