<?php 
  session_start();
?>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="utf-8">
  <title>Profile</title>
  <link rel="stylesheet" href="dashboard.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

  <link rel="stylesheet" href="css/student.css">
</head>

<body>

    <!-- Navigation Bar -->
    <nav class="navbar">
        <div class="container-fluid">
          <a class="navbar-brand" href="index.php">
            <img src="img/logo1.svg" alt="" width="90" height="72">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="offcanvas offcanvas-start nav-color" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
            <div class="offcanvas-header">
                <img src="img/Orange Logo.svg" alt="" width="85" height="100">
              <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
                <form class="d-flex mb-3" role="search">
                    <input class="form-control me-2 " type="search" placeholder="Search" aria-label="Search" size="30" onkeyup="showResult(this.value)">              
                    <button class="btn btn-success" type="submit">Search</button>              
                  </form>
                  <div id="livesearch"></div>
                <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                <li class="nav-item">
                  <a class="nav-link" aria-current="page" href="student.php">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Profile</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Admission</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Suggestions/Complaints</a>
                  </li>
                <li class="nav-item">
                    <a class="nav-link" href="index.php">Logout</a>
                  </li>
              </ul> 
            </div>
          </div>
        </div>
      </nav>
    <section class="content">
      <div class="background-image"></div>
      <div class="container content">
        <h1 class="hello" style="text-align:center; margin: 20px 0; color: lightgoldenrodyellow;">Hello, <span><?php echo $_SESSION['username'] ?></span></h1>
        <div class="row justify-content-center" style="text-align: center;">
          <div class="col-6 col-sm-10 col-lg-10">
            <div class="card">
              <h4>Name</h4>
              <p class="name"><?php echo $_SESSION['name'];?></p>
              <h4>Email</h4>
              <p class="emailid"><?php echo $_SESSION['email'];?></p>
              <h5>Contact Number:</h5>
              <p class="contact_no"><?php echo $_SESSION['contact_no'];?></p>
              <div class="row justify-content-center">
                <div class="col-2">
                  <h4>Area</h4>
                  <p class="area"><?php echo $_SESSION['area'];?></p>
                  <h4>City</h4>
                  <p class="city"><?php echo $_SESSION['city'];?></p>
                </div>
                <div class="col-2">
                  <h4>Degree</h4>
                  <p class="degree"><?php echo $_SESSION['degree'];?></p>
                  <h4>Course</h4>
                  <p class="course"><?php echo $_SESSION['course'];?></p>
                </div>
              </div>
            </div>
          </div>
        
      </div>

    </section>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>

</body>

</html>
