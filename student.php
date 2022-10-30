<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="css/student.css">
</head>
<body>
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
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-success" type="submit">Search</button>
                  </form>
                <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                <li class="nav-item">
                  <a class="nav-link" aria-current="page" href="#">Home</a>
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
                    <a class="nav-link" href="#">Logout</a>
                  </li>
              </ul> 
            </div>
          </div>
        </div>
      </nav>
      <section >
        <div class="background-image"></div>
      <div class="container mt-4 content col-lg-6">
        <div class="card mb-3">
            <h5 class="card-header">Registration Form</h5>
            <div class="card-body">
              <h5 class="card-title">Fill the admission form</h5>
              <p class="card-text">Link for the admission form:</p>
              <button type="button" class="btn" style=" color:white; background-color: #ff2f05;"data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                Register
              </button>
            </div>
          </div>
        <div class="card mt-3">
            <h5 class="card-header">Room Details</h5>
            <div class="card-body">
              <h5 class="card-title">Room Allotted: Room A</h5>
              <p class="card-text">Vacant Rooms Remaining: #</p>
              <p class="card-text">Catering Service Availability: Yes/No</p>
              <button type="button" class="btn" style=" color:white; background-color: #ff2f05;">More Rooms</button>
            </div>
          </div>
      </div>
      </section>
<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Registration Form</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <form id="registrationForm" class="row g-3">
          <div class="col-md-6">
            <label for="name" class="form-label">Name</label>
            <input type="text" class="form-control" name="name" placeholder="Full Name" required>
          </div>
          <div class="col-md-6">
            <label for="contactno" class="form-label">Contact No.</label>
            <input type="tel" class="form-control" name="contactno" placeholder="+91" required>
          </div>
          <div class="col-12">
            <label for="inputAddress" class="form-label">Area</label>
            <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St" name="area" required>
          </div>
          <div class="col-md-4">
            <label for="inputCity" class="form-label">City</label>
            <input type="text" class="form-control" id="inputCity" name="city" required>
          </div>
          <div class="col-md-4">
            <label for="inputCity" class="form-label">State</label>
            <input type="text" class="form-control" id="inputCity" name="state" required>
          </div>
          <div class="col-md-4">
            <label for="inputZip" class="form-label">Pin Code</label>
            <input type="text" class="form-control" id="inputZip" name="pincode" required>
          </div>
          <div class="col-6">
            <label for="inputState" class="form-label">Degree</label>
            <select id="inputState" class="form-select" name="degree" required>
              <option value="">*Apply For*</option>
              <option value="mtech">M.TECH</option>
              <option value="btech">B.TECH</option>
              <option value="phd">PHD</option>
            </select>
          </div>
          <div class="col-6">
            <label for="inputState" class="form-label">Course</label>
            <select id="inputState" class="form-select" name="course" required>
              <option value="">*Select Course*</option>
              <option value="ecs">ECS</option>
              <option value="ai/ds">AI/DS</option>
              <option value="comps">COMPS</option>
            </select>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
            <button type="submit" class="btn btn-primary">Register</button>
          </div>
          <br>
          <div id="alert" class="alert"></div>
        </form>
      </div>
    </div>
  </div>
</div>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
      <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script> 
      <script>
        $(document).ready(function(){
          $("#registrationForm").submit(function(){
            var alert = document.getElementById("alert");
            const form = $("#registrationForm")[0];
            fetch("student-db.php", {
              method : "POST",
              body: new FormData(form)
            })
            .then(response => response.json())
            .then(json =>
            {
              if(json[0] == 1)
              {
                alert.classList.add("alert-success");
                alert.innerHTML = "<center><b>Registration successful.<b><center>";
              }
              else
              {
                alert.classList.add("alert-warning");
                alert.innerHTML = "<center><b>You Have Already Registered.<b><center>";
              }
            });
            return false;
          });
        });
      </script>
</body>
</html>