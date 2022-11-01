<?php
	require 'dbconnection.php';
	
	$email = $_POST['email'];
	$username = $_POST['username'];
	$password = $_POST['password'];
	$confirmPassword = $_POST['confirmPassword'];
	
	$sql = "Select * from signup_info where email='$email'";
	$query = $conn->query($sql);
	$count = mysqli_num_rows($query);
	$success = array(0,0);
	if($count==0)
	{
		if($password == $confirmPassword)
		{
			$hash = password_hash($password, PASSWORD_DEFAULT);
			$sql = $conn->prepare("INSERT INTO signup_info(email, username, password) VALUES(?, ?, ?);"); 
			$sql->bind_param("sss", $email, $username, $hash);
			$sql->execute();
			$success[0] = 1;
		}
		else
		{
			$success[1] = 1;
		}
	}
	else{
		$success[1] = 2;
	}
	echo json_encode($success);
	$conn->close();
?>