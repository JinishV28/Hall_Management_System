<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HMS</title>
    
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <!-- CSS -->
    <link rel="stylesheet" href="css/styles.css">

</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg ">
        <div class="container-fluid">
          <a class="navbar-brand mx-4" href="index.php">
            <img src="img/logo1.svg" alt="" width="90" height="72">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item mx-2">
                <a class="nav-link active" aria-current="page" href="index.php">Home</a>
              </li>
              <li class="nav-item mx-2">
                <a class="nav-link" href="sign-in.php">Sign In</a>
              </li>
              
              
            </ul>
          </div>
        </div>
      </nav>

      <section class="signup-page">
        <h1 class="main-heading">Hall Management System</h1>
        <div class="container-fluid signup-content">
            <div class="signup-form">
                <form id="form">
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Email address</label>
                      <input type="email" class="form-control" name="email" required>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputUsername1" class="form-label">Username</label>
                        <input type="text" class="form-control" name="username" required>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">Password</label>
                      <input type="password" class="form-control" name="password" required>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Confirm Password</label>
                        <input type="password" class="form-control" name="confirmPassword" required>
                      </div>
                    <!-- <div class="mb-3 form-check">
                      <input type="checkbox" class="form-check-input" id="exampleCheck1">
                      <label class="form-check-label" for="exampleCheck1">Check me out</label>
                    </div> -->
                    <div class="text-center">
                        <button id="signupBtn" class="btn btn-primary form-btn">Sign Up</button>
                    </div>
                    <br>
                    <div id="alert" class="alert"></div>
                  </form>
            </div>
        </div>
      </section>
    
    <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    <script>
      $(document).ready(function(){
        $("#signupBtn").on('click', function(){
          var alert = document.getElementById("alert");
          const form = $("#form")[0];
          fetch("signup.php", {
          method : "POST",
          body: new FormData(form)
          })
          .then(response=>response.json())
          .then(json =>
          {          
            console.log(json[0]);
              if(json[0] == 1){
                alert.classList.add("alert-success");
                alert.innerHTML = "<center><b>Registration successful.<b><center>";
              }
              else{
                if(json[1]==1){
                  alert.classList.add("alert-danger");
                  alert.innerHTML = "<center><b>Confirm Password Doesn't Match Password.<b><center>";
                }
                else{
                  alert.classList.add("alert-warning");
                  alert.innerHTML = "<center><b>Email Already In Use. Try Again.<b><center>";
                }
              }
          })
          return false;
        });
      });
    </script>

</body>
</html>