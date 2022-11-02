<?php
    require 'dbconnection.php';
    session_start();

    $email = $_POST['email'];
    $password = $_POST['password'];
    $sql = "Select * from signup_info where(email='$email')";
    $result = $conn->query($sql);
    $count = mysqli_num_rows($result);
    $success = array(0,0);
    if($count==1)
    {
        $sql = "Select * from signup_info where(email='$email')";
        $result = $conn->query($sql);
        $row = mysqli_fetch_array($result);
        $hash = $row['password'];
        if(password_verify($password, $hash))
        {
            $_SESSION['username'] = $row['username'];
            $_SESSION['email'] = $row['email'];
            $success[0] = 1;
        }
        else
        {
            $success[1] = 1;
        }
    }
    else
    {
        $success[1] = 2;
    }
    echo json_encode($success);
    $conn->close();
?>