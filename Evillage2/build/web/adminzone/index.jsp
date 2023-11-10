<%@page import="java.sql.ResultSet" %>
<%@page import="mypack.connectionManager"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Admin Panel</title>

    <!-- Bootstrap Css -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Bootstrap Css -->


    <!-- Common Css -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--// Common Css -->


    <!-- Nav Css -->
    <link rel="stylesheet" href="css/style4.css">
    <!--// Nav Css -->


    <!-- Fontawesome Css -->
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <!--// Fontawesome Css -->


</head>

<body>
<%
        try{
         if(session.getAttribute("ad").equals(""))
            {
                out.print("<script>alert('First Login Then Go To Adminzone');window.location.href='../../Evillage2/login.html'</script>");
            }
            else
            {
                
            }
        }
         catch(Exception e) 
         {
         out.print("<script>alert('First Login Then Go To Adminzone');window.location.href='../../Evillage2/login.html'</script>");

         }
        %>
    <div class="wrapper">
        <!-- Sidebar Holder -->
        <nav id="sidebar">
            <div class="sidebar-header">
                <h1>
                    <a href="index.jsp">Admin</a>
                </h1>
                <span>M</span>
            </div>
            <div class="profile-bg"></div>
            <ul class="list-unstyled components">
                <li class="active">
                    <a href="index.jsp">
                        <i class="fas fa-th-large"></i> Dashboard
                    </a>
                </li>
                <li>
                    <a href="contactmgmt.jsp">
                        <i class="fas fa-book"></i> Contact

                    </a>

                </li>

                <li>
                    <a href="reviewmgmt.jsp">
                        <i class="fas fa-comments"></i> Review 

                    </a>

                </li>


                <li>
                    <a href="registration.jsp">
                        <i class="fas fa-user"></i>Registration
                    </a>
                </li>


                <li>
                    <a href="changepass.jsp">
                        <i class="fas fa-key"></i> Change Password
                    </a>
                </li>
                <li>
                    <a href="../logout.html">
                        <i class="fas fa-sign-out-alt"></i> Logout
                    </a>
                </li>
            </ul>
        </nav>

        <!-- Page Content Holder -->
        <div id="content">
            <!-- top-bar -->
            <nav class="navbar navbar-default mb-xl-5 mb-4">
                <div class="container-fluid">

                    <div class="navbar-header">
                        <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                            <i class="fas fa-bars"></i>
                        </button>
                    </div>
                    <!-- Search-from -->
                    <form action="#" method="post" class="form-inline mx-auto search-form">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" required="">
                        <button class="btn btn-style my-2 my-sm-0" type="submit">Search</button>
                    </form>
                    <!--// Search-from -->
                    <ul class="top-icons-agileits-w3layouts float-right">

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="far fa-user"></i>
                            </a>
                            <div class="dropdown-menu drop-3">
                                <div class="profile d-flex mr-o">
                                    <div class="profile-l align-self-center">
                                        <img src="images/prachi_1.jpg" class="img-fluid mb-3" alt="Responsive image">
                                    </div>
                                    <div class="profile-r align-self-center">
                                        <h3 class="sub-title-w3-agileits">Prachi Singh</h3>
                                        <a href="mailto:info@example.com">prachi06092006@gmail.com</a>
                                    </div>
                                </div>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-user mr-3"></i>My Profile</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fas fa-link mr-3"></i>Activity</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-envelope mr-3"></i>Messages</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-question-circle mr-3"></i>Faq</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-thumbs-up mr-3"></i>Support</h4>
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="login.html">Logout</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
            <!--// top-bar -->

            <h1></h1>



            <div class="container-fluid">
                <div class="row">

                    <div class="outer-w3-agile col-xl ml-xl-3 mt-xl-0 mt-3">
                        <div class="stat-grid p-3 d-flex align-items-center justify-content-between " style="background-color: #FF5733;">
                            <div class="s-l">
                                <a href="index.jsp">
                                    <h5>Dashboard</h5></a>

                            </div>
                            <div class="s-r">
                                <h6>567
                                    <i class="fas fa-tasks"></i>
                                </h6>
                            </div>
                        </div>
                        <div class="stat-grid p-3 mt-3 d-flex align-items-center justify-content-between" style="background-color: #11505e;">
                            <div class="s-l">
                                <a href="contactmgmt.jsp">
                                    <h5>Contact</h5></a>

                            </div>
                            <div class="s-r">
                                <h6>625
                                    <i class="fas fa-book"></i>
                                </h6>
                            </div>
                        </div>
                        <div class="stat-grid p-3 mt-3 d-flex align-items-center justify-content-between " style="background-color: #921c53;">
                            <div class="s-l">
                                <a href="reviewmgmt.jsp">
                                    <h5>Review</h5></A>

                            </div>
                            <div class="s-r">
                                <h6>582
                                    <i class="fas fa-comments"></i>
                                </h6>
                            </div>
                        </div>
                        
                        
                    </div>

                 <div class="outer-w3-agile col-xl ml-xl-3 mt-xl-0 mt-3">
                        <div class="stat-grid p-3 d-flex align-items-center justify-content-between " style="background-color: #FF5733;">
                            <div class="s-l">
                                <a href="registration.jsp">
                                    <h5>Registration</h5></a>

                            </div>
                            <div class="s-r">
                                <h6>502
                        <i class="fas fa-user"></i> 

                                </h6>
                            </div>
                        </div>
                        <div class="stat-grid p-3 mt-3 d-flex align-items-center justify-content-between" style="background-color: #11505e;">
                            <div class="s-l">
                                <a href="changepass.jsp">
                                    <h5>Change Password</h5></a>

                            </div>
                            <div class="s-r">
                                <h6>340
                                    <i class="fas fa-key"></i>
                                </h6>
                            </div>
                        </div>
                        <div class="stat-grid p-3 mt-3 d-flex align-items-center justify-content-between " style="background-color: #921c53;">
                            <div class="s-l">
                                <a href="/Evillage2/logout.html">
                                    <h5>Logout</h5></a>

                            </div>
                            <div class="s-r">
                                <h6>232
                        <i class="fas fa-sign-out-alt"></i>

                                </h6>
                            </div>
                        </div>
                        
                     
                    </div>




                    <!-- Stats -->
                    <div class="outer-w3-agile col-xl">
                        <center>
                            <h1><u>Latest Notification</u></h1>
                        <marquee direction="up" scrollamount="5" onmouseout="start()" onmouseover="stop()" style="font-size:22px;"><b>
                                All data is securd in this zone<br>
                                You see user data easily<br>
                                If you are change the password then click the changepassword<br>
                                If you delete user data then click the contact button<br>
                         
                           
                            </marquee>

                            
                            
                        </center>

                    </div>
                    <!--// Stats -->




                    <!-- Pie-chart -->

                </div>

            </div>

            <!-- Copyright -->
            <div class="copyright-w3layouts py-xl-3 py-2 mt-xl-5 mt-4 text-center">
                <p>© 2023 All Rights Reserved | Design by
                    <a href="#">Prachi Singh</a>
                </p >
            </div>
            <!--// Copyright -->
        </div>
    </div>



    <!-- Required common Js -->
    <script src='js/jquery-2.2.3.min.js'></script>
    <!-- //Required common Js -->



    <!-- Sidebar-nav Js -->
    <script>
        $(document).ready(function() {
            $('#sidebarCollapse').on('click', function() {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>

    <!-- Js for bootstrap working-->
    <script src="js/bootstrap.min.js"></script>
    <!-- //Js for bootstrap working -->

</body>

</html>