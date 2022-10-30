<?php
    require 'dbconnection.php';

    $name = $_POST['name'];
    $contactno = $_POST['contactno'];
    $area = $_POST['area'];
    $city = $_POST['city'];
    $state = $_POST['state'];
    $pincode = $_POST['pincode'];
    $degree = $_POST['degree'];
    $course = $_POST['course'];
    $success = array(0,0);

    $sql = "Select contact_no from student_db where (name='$name' and contact_no ='$contactno')";
    $query = $conn->query($sql);
	$count = mysqli_num_rows($query);
    if($count==0)
    {
        $sql = $conn->prepare("INSERT INTO student_db(name, contact_no, area, city, state, pincode, degree, course) VALUES(?, ?, ?, ?, ?, ?, ?, ?);"); 
        $sql->bind_param("ssssssss", $name, $contactno, $area, $city, $state, $pincode, $degree, $course);
        $sql->execute();
        $success[0] = 1;
    }
    else
    {
        $success[1] = 1;
    }
    echo json_encode($success);
?>



    
