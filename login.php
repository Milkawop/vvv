<html>
<head>
<style type="text/css">
.my_table {
	position: absolute;
	border-spacing: 15px;
	left:40%;
	top: 30%;
}
input {
	height: 40px;
	width: 400px;
	border:none;
	border-bottom: 2px solid #000000;
}
a {
	position: absolute;
	margin-top: 60%;
	margin-left: 40%;
	font-size: 20px;
	color: #800080;
}
.submitBut {
	border: none;
	width: 150px;
	border-radius: 5%;
	background-color: #800080;
	color: white;
	cursor: pointer;
}
</style>
</head>
<body>
<?php 
	$x= 0;
     $link = mysqli_connect('localhost', 'root', '', 'university');
     if(isset($_POST["submitBut"])){
     $a = $_POST["username"]; 
     $b = $_POST["password"];
     $sql = mysqli_query($link, 'SELECT `id`, `username`, `password` FROM `users`');
     while ($result = mysqli_fetch_array($sql)) {
		if (($result['username'] == $a) and ($result['password'] == $b)) {
               header ('Location: http://localhost/university/table.php');
               exit();
	}
}
     echo "ATTENTION! DATA ERROR";
     }
?>
	<form method="post">
	<table class="my_table">
		<tr>
			<td><input type="text" name="username" placeholder="username" required></td>
		</tr>
		<tr>
			<td><input type="password" name="password" placeholder="password" required></td>
		</tr>
		<tr>
			<td><center><input type="submit" name="submitBut" value="SUBMIT" class="submitBut" onclick="check();"></center></td>
		</tr>
	</table>
	</form>
			<a href="http://localhost/university/Noviy_project.php">Do you need an account? Sign up here!</a>
</body>
</html> 