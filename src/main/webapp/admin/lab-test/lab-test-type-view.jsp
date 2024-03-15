<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>ABC hospital</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="../../vendors/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="../../vendors/base/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- plugin css for this page -->
  <link rel="stylesheet" href="../../vendors/datatables.net-bs4/dataTables.bootstrap4.css">
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="../../css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="../../images/favicon.png" />
</head>
<body>
  <div class="container-scroller">
  
    <!-- partial:partials/_navbar.jsp -->
    <nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="navbar-brand-wrapper d-flex justify-content-center">
        <div class="navbar-brand-inner-wrapper d-flex justify-content-between align-items-center w-100">  
          <a class="navbar-brand brand-logo" href="../index.jsp"><img src="../../images/logo.svg" alt="logo"/></a>
          <a class="navbar-brand brand-logo-mini" href="../index.jsp"><img src="../../images/logo-mini.svg" alt="logo"/></a>
          <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
            <span class="mdi mdi-sort-variant"></span>
          </button>
        </div>  
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
        <ul class="navbar-nav mr-lg-4 w-100">
          <li class="nav-item nav-search d-none d-lg-block w-100">
            <div class="input-group">
              <div class="input-group-prepend">
                <span class="input-group-text" id="search">
                  <i class="mdi mdi-magnify"></i>
                </span>
              </div>
              <input type="text" class="form-control" placeholder="Search now" aria-label="search" aria-describedby="search">
            </div>
          </li>
        </ul>
        <ul class="navbar-nav navbar-nav-right">
          <li class="nav-item dropdown me-1">
            <a class="nav-link count-indicator dropdown-toggle d-flex justify-content-center align-items-center" id="messageDropdown" href="#" data-bs-toggle="dropdown">
              <i class="mdi mdi-message-text mx-0"></i>
              <span class="count"></span>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="messageDropdown">
              <p class="mb-0 font-weight-normal float-left dropdown-header">Messages</p>
              <a class="dropdown-item">
                <div class="item-thumbnail">
                    <img src="../../images/faces/face4.jpg" alt="image" class="profile-pic">
                </div>
                <div class="item-content flex-grow">
                  <h6 class="ellipsis font-weight-normal">David Grey
                  </h6>
                  <p class="font-weight-light small-text text-muted mb-0">
                    The meeting is cancelled
                  </p>
                </div>
              </a>
              <a class="dropdown-item">
                <div class="item-thumbnail">
                    <img src="../../images/faces/face2.jpg" alt="image" class="profile-pic">
                </div>
                <div class="item-content flex-grow">
                  <h6 class="ellipsis font-weight-normal">Tim Cook
                  </h6>
                  <p class="font-weight-light small-text text-muted mb-0">
                    New product launch
                  </p>
                </div>
              </a>
              <a class="dropdown-item">
                <div class="item-thumbnail">
                    <img src="../../images/faces/face3.jpg" alt="image" class="profile-pic">
                </div>
                <div class="item-content flex-grow">
                  <h6 class="ellipsis font-weight-normal"> Johnson
                  </h6>
                  <p class="font-weight-light small-text text-muted mb-0">
                    Upcoming board meeting
                  </p>
                </div>
              </a>
            </div>
          </li>
          <li class="nav-item dropdown me-4">
            <a class="nav-link count-indicator dropdown-toggle d-flex align-items-center justify-content-center notification-dropdown" id="notificationDropdown" href="#" data-bs-toggle="dropdown">
              <i class="mdi mdi-bell mx-0"></i>
              <span class="count"></span>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="notificationDropdown">
              <p class="mb-0 font-weight-normal float-left dropdown-header">Notifications</p>
              <a class="dropdown-item">
                <div class="item-thumbnail">
                  <div class="item-icon bg-success">
                    <i class="mdi mdi-information mx-0"></i>
                  </div>
                </div>
                <div class="item-content">
                  <h6 class="font-weight-normal">Application Error</h6>
                  <p class="font-weight-light small-text mb-0 text-muted">
                    Just now
                  </p>
                </div>
              </a>
              <a class="dropdown-item">
                <div class="item-thumbnail">
                  <div class="item-icon bg-warning">
                    <i class="mdi mdi-settings mx-0"></i>
                  </div>
                </div>
                <div class="item-content">
                  <h6 class="font-weight-normal">Settings</h6>
                  <p class="font-weight-light small-text mb-0 text-muted">
                    Private message
                  </p>
                </div>
              </a>
              <a class="dropdown-item">
                <div class="item-thumbnail">
                  <div class="item-icon bg-info">
                    <i class="mdi mdi-account-box mx-0"></i>
                  </div>
                </div>
                <div class="item-content">
                  <h6 class="font-weight-normal">New user registration</h6>
                  <p class="font-weight-light small-text mb-0 text-muted">
                    2 days ago
                  </p>
                </div>
              </a>
            </div>
          </li>
          <li class="nav-item nav-profile dropdown">
            <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" id="profileDropdown">
              <img src="../../images/faces/face5.jpg" alt="profile"/>
              <span class="nav-profile-name">Louis Barnett</span>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="profileDropdown">
              <a class="dropdown-item">
                <i class="mdi mdi-settings text-primary"></i>
                Settings
              </a>
              <a class="dropdown-item">
                <i class="mdi mdi-logout text-primary"></i>
                Logout
              </a>
            </div>
          </li>
        </ul>
        <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
          <span class="mdi mdi-menu"></span>
        </button>
      </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:partials/_sidebar.jsp -->
      <nav class="sidebar sidebar-offcanvas" id="sidebar">
        <ul class="nav">
          <li class="nav-item">
            <a class="nav-link" href="../index.jsp">
              <i class="mdi mdi-home menu-icon"></i>
              <span class="menu-title">Dashboard</span>
            </a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#lab-assistant" aria-expanded="false" aria-controls="lab-assistant">
              <i class="mdi mdi-view-headline menu-icon"></i>
              <span class="menu-title">Lab Assistant</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="lab-assistant">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="../../admin/lab-assistant/lab-assistant-view.jsp">View Lab Assistant</a></li>  
              </ul>
            </div>
          </li>         

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#patient" aria-expanded="false" aria-controls="patient">
              <i class="mdi mdi-emoticon menu-icon"></i>
              <span class="menu-title">Patients</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="patient">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="../../admin/patient/patient-view.jsp">View Patients</a></li>  
              </ul>
            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#doctor" aria-expanded="false" aria-controls="doctor">
              <i class="mdi mdi-circle-outline menu-icon"></i>
              <span class="menu-title">Doctor</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="doctor">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="../../admin/doctor/doctor-view.jsp">View Doctors</a></li>  
              </ul>
            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="collapse" href="#lab-test" aria-expanded="false" aria-controls="lab-test">
              <i class="mdi mdi-chart-pie menu-icon"></i>
              <span class="menu-title">Lab test</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="lab-test">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="../../admin/lab-test/lab-test-register-view.jsp">Test Register</a></li>  
              </ul>
            </div>
            <div class="collapse" id="lab-test">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="../../admin/lab-test/lab-test-type-view.jsp">Test Type</a></li>  
              </ul>
            </div>
            <div class="collapse" id="lab-test">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="../../admin/lab-test/lab-test-result-view.jsp">Test Result</a></li>  
              </ul>
            </div>
            
          </li>
         
        </ul>
      </nav>
      <!-- partial -->
      <div class="main-panel">
        <div class="content-wrapper">


          <!-- ====================================================
                              Content
          ==================================================== -->
          <div class="col-lg-12 grid-margin stretch-card">
            <div class="card">
              <div class="card-header">
                <h4>LAB TESTS TYPE
                <a href="lab-test-type-create.jsp" class="btn btn-primary btn-sm text-white float-end">Create</a>
            </h4>
       </div>
              <div class="card-body">
                <div class="table-responsive">
                  <table class="table table-striped">
                    <thead>
                      <tr>
                        <th>Id</th>
                        
                        <th>Test ID</th>

                        <th>Test Name</th>

                        <th>Discription</th>

                        <th>Actions</th>

                      </tr>

                    </thead>
                    <tbody>
              
                      <tr>
                        <td>01</td>
                        <td>6601</td>
                        <td>body test</td>
                        <td>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ea minus earum veritatis adipisci tempore.</td>
                        
                       
                        <td>
                          <a onclick="return confirm('Do you want to edit this')"
                          href="">
                          <i class="mdi mdi-pencil text-success"
                              style="font-size: 24px;"></i>
                          </a>
                          <a onclick="return confirm('Are You Sure To Delete This')"
                          href="">
                          <i class="mdi mdi-delete text-danger"
                          style="font-size: 24px;"></i>
                          </a>
                        </td>
                      </tr>
                      
                      <tr>
                        <td>01</td>
                        <td>6601</td>
                        <td>body test</td>
                        <td>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ea minus earum veritatis adipisci tempore.</td>
                        
                       
                        <td>
                          <a onclick="return confirm('Do you want to edit this')"
                          href="">
                          <i class="mdi mdi-pencil text-success"
                              style="font-size: 24px;"></i>
                          </a>
                          <a onclick="return confirm('Are You Sure To Delete This')"
                          href="">
                          <i class="mdi mdi-delete text-danger"
                          style="font-size: 24px;"></i>
                          </a>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        
       
        </div>
        <!-- content-wrapper ends -->
        <!-- partial:partials/_footer.jsp -->

        <!-- partial -->
      </div>
      <!-- main-panel ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->

  <!-- plugins:js -->
<script src="../../vendors/base/vendor.bundle.base.js"></script>
<!-- endinject -->
<!-- Plugin js for this page-->
<script src="../../vendors/chart.js/Chart.min.js"></script>
<script src="../../vendors/datatables.net/jquery.dataTables.js"></script>
<script src="../../vendors/datatables.net-bs4/dataTables.bootstrap4.js"></script>
<!-- End plugin js for this page-->
<!-- inject:js -->
<script src="../../js/off-canvas.js"></script>
<script src="../../js/hoverable-collapse.js"></script>
<script src="../../js/template.js"></script>
<!-- endinject -->
<!-- Custom js for this page-->
<script src="../../js/dashboard.js"></script>
<script src="../../js/data-table.js"></script>
<script src="../../js/jquery.dataTables.js"></script>
<script src="../../js/dataTables.bootstrap4.js"></script>
<!-- End custom js for this page-->

<script src="../../js/jquery.cookie.js" type="text/javascript"></script>
</body>

</html>

