<?php
$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "mydb";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
else 
	echo "connected";

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    //something posted
if (isset($_POST['Insert'])) {
		   
	if(isset($_POST['username']) and isset($_POST['password'])){
		echo "Insert values set";
		$sql = "INSERT INTO user (username, password)
		VALUES (?, ?)";

		$stmt = $conn->prepare($sql);
		//$pass = password_hash($_POST['password']);
		$stmt->bind_param("ss", $_POST['username'],$_POST['password']);
		$stmt->execute();
		$stmt->close();
	}
}

$conn->close();
?> 
