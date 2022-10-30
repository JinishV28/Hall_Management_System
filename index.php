<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>HMS</title>

  <link rel="stylesheet" href="css/styles.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">


  <!-- Font Awesome -->
  <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
  <script src="https://kit.fontawesome.com/77ca180115.js" crossorigin="anonymous"></script>
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg ">
        <div class="container-fluid">
          <a class="navbar-brand mx-4" href="#">
            <img src="img/logo1.svg" alt="" width="90" height="72">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item mx-2">
                <a class="nav-link active" aria-current="page" href="#" style="color: white; font-weight: bold; ">Home</a>
              </li>
              <li class="nav-item mx-2">
                <a class="nav-link" href="sign-up.php" style="color: white; font-weight: bold; ">Sign Up</a>
              </li>
              <li class="nav-item mx-2">
                <a class="nav-link" href="sign-in.php" style="color: white; font-weight: bold; ">Sign In</a>
              </li>
            </ul>
          </div>
        </div>
    </nav>

    <div class="container-fluid ">
        <!-- Title section -->
        <div class="row" style="background-color: #faf0dc; text-align: center;">
          <div class="col background-image"></div>
          <!-- <img class="offset-1 col-10" src="img/home-page.jpg" alt=""> -->
          <div class="content col-lg-6 col-sm-8 offset-lg-3 " style="position: absolute; margin-top: 5%;">
            <h1 class="big-heading" style="color: #ff2f05; text-shadow: 2px 2px rgb(92, 91, 91);">Hall Management System</h1><br>
            
            <img src="img/hostel.png" alt=""><br>

            <button type="button" class="btn  btn-lg download-button m-2 " style="background-color: #ff2f05; color: white;" onclick="window.location.href='sign-up.php';"> Sign Up</button>
            <button type="button" class="btn  btn-lg download-button m-2" style="background-color: #ff2f05; color: white;"  onclick="window.location.href='sign-in.php';">Sign In</button>
  
          </div>

        </div>
    </div>
    
        <!-- Footer -->

  <!-- <footer class="colored-section" id="footer">
    <div class="container-fluid footer-container" style="margin-bottom:0%;color: white; background-color: gray; padding: 1.5% 0%;">
      © Copyright 2022 HMS
      <span style="margin-left: 80%;color: #ff2f05;">
        <i class="fa-brands fa-facebook-f"></i>
        <i class="fa-brands fa-twitter"></i>
        <i class="fa-brands fa-instagram"></i>
        <i class="fa-solid fa-envelope"></i>
      </span>
    </div>
  </footer> -->


    


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
</body>

</html>
