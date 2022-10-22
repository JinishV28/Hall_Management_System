<?php
    require 'dbconnection.php';

    $email = $_POST['email'];
    $password = $_POST['password'];
    $sql = "Select * from signup_info where(email='$email')";
    $result = $conn->query($sql);
    $count = mysqli_num_rows($result);
    if($count==1)
    {
        $sql = "Select * from signup_info where(password='$password')";
        $result = $conn->query($sql);
        $count = mysqli_num_rows($result);
        if($count==1)
        {
            echo "<script>window.location.assign('student.html');</script>";
        }
        else
        {
            echo "Wrong Password";
        }
    }
    else
    {
        echo "Not Signed Up Yet? Please <a href='sign-up.html'>Sign Up<a>.";
    }
?>