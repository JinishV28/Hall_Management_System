<?php
	require 'dbconnection.php';
	
	$email = $_POST['email'];
	$username = $_POST['username'];
	$password = $_POST['password'];
	$confirmPassword = $_POST['confirmPassword'];
	
	$sql = "Select * from signup_info where email='$email'";
	$query = $conn->query($sql);
	$count = mysqli_num_rows($query);
	if($count==0)
	{
		if($password == $confirmPassword)
		{
			$sql = $conn->prepare("INSERT INTO signup_info(email, username, password) VALUES(?, ?, ?);");
			$sql->bind_param("sss", $email, $username, $password);
			$sql->execute();
			echo "Registration Successful";
			
		}
		else
		{
			echo "Confirm Password should match Password";
		}
	}
	else{
		echo "<strong>Alert!</strong> Email Already In Use.";
	}

	$conn->close();
?>