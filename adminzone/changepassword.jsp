<%-- 
    Document   : adminhome
    Created on : 16 Sep, 2023, 2:38:07 PM
    Author     : surya
--%>
<%
    if (session.getAttribute("adminid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>    

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
        <link rel="icon" href="../images/u1.png">
        <title>NOU Admin</title>
        <link href="../css/bootstrap.css" rel="stylesheet">
        <script src="../js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    </head>
    <body>
        <script>
            function validate()
            {
                var op=document.getElementById("oldpassword");
                var np=document.getElementById("newpassword");
                var cp=document.getElementById("confirmpassword");
                if(op.value=="" || op.value==null)
                {
                    alert('please enter old password');
                    op.focus();
                }
                else if(np.value=="" || np.value==null)
                {
                    alert('please enter new password');
                    np.focus();
                }
                else if(cp.value=="" || cp.value==null)
                {
                    alert('Please enter confirm password');
                    cp.focus();
                }
                else if(np.value!=cp.value)
                {
                    alert('New Password and Confirm password are not Matched');
                    cp.focus();
                    
                }
                else
                {
                    document.getElementById("frmchangepassword").submit();
                    
                }
                
            }
            
            
        </script>
        <div class="container-fluid">

            <jsp:include page="header.jsp"/>

            <div class="row" style="background-image:url(../images/pxfuel.jpg); border-radius: 5px;" >
                <div class="col-sm-3"></div>
                
                <div class="col-sm-6 mt-3" style="border-radius: 10px;">
                    
                    <img src="../images/changepass.png" height="200" width="200" style="margin-left: 265px; border-radius:50%;">
                    <h1 style="text-align: center;">Change Password</h1>
                    
                    <form style="margin-bottom: 25px;  border-radius: 15px;" method="post" id="frmchangepassword" onsubmit="event.preventDefault();validate();" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="changepassword"/>
                        <table style="margin: auto; width:70%;">
                            <tr>
                                <!--<td> Enter Old Password</td>-->
                                <td>
                                    <input type="password"  class="form-control mt-2" name="oldpassword" id="oldpassword" placeholder="Enter Old Password" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter New Password</td>-->
                                <td>
                                    <input type="password" class="form-control mt-3" name="newpassword" id="newpassword" placeholder="Enter New Password" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td> Re-Enter New Password</td>-->
                                <td>
                                    <input type="password" class="form-control mt-3" name="confirmpassword" id="confirmpassword" placeholder="Re-Enter New Password" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td></td>-->
                                <td>
                                    <button type="submit" class="btn btn-success mt-3" style="margin-left: 215px;">Change</button>
                                </td>
                            </tr>


                        </table>
                    </form>
                </div>
                <div class="col-sm-3"></div>
            </div>
            

            <!-- Footer -->
            <div class="row mt-2">
                <footer class="text-center text-lg-start bg-secondary text-white " style="border-radius: 10px;">
                    <!-- Left -->
                    <section class="">
                        <div class="text-center text-md-start mt-2" >
                            <!-- Grid row -->
                            <div class="row mt-3">
                                <!-- Grid column -->
                                <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mt-2">
                                    <!-- Content -->
                                    <img src="../images/logo1.png"  style="margin-left:75px;border-radius: 10px; width: 150px;height: 150px;">
                                    <br>
                                    <br>
                                    <p style="alignment-adjust:central">Nalanda Open University is a State Open University duly established under the Act of Bihar Government and is also recognized by Distance Education Council, IGNOU, Maidan Garhi, New Delhi.</p>

                                </div>
                                <div class="col-md-3 col-lg-2 col-xl-2 mx-auto">
                                    <!-- Links -->
                                    <h6 class="text-uppercase fw-bold mb-4 mt-2">
                                        Useful links
                                    </h6>
                                    <p>
                                        <a href="#!" class="text-reset">Results</a>
                                    </p>
                                    <p>
                                        <a href="../login.jsp" class="text-reset">Login</a>
                                    </p>
                                    <p>
                                        <a href="../registration.jsp" class="text-reset">Register yourself Here</a>
                                    </p>
                                    <p>
                                        <a href="../contactus.jsp" class="text-reset">Enquiry</a>
                                    </p>
                                </div>
                                <!-- Grid column -->

                                <!-- Grid column -->
                                <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mt-2">
                                    <!-- Links -->
                                    <h6 class="text-uppercase fw-bold mb-4">Contact Info</h6>
                                    <p><i class="fas fa-home text-light " style="margin-right:12px;"></i>2nd/3rd Floor,Biscomaun Bhawan,Gandhi Maidan,Patna 800 001 (BIHAR).</p>
                                    <p>
                                        <i class="fas fa-envelope text-secondary"></i>
                                        nou@gmail.com
                                    </p>
                                    <p><i class="fas fa-phone fa-shake text-light "></i> +91 3585777455</p>
                                    <p><i class="fas fa-phone fa-shake text-light"></i> +91 9454157755</p>
                                    <section style="margin-top: 20px;">
                                        <!-- Facebook -->
                                        <a class="btn btn-outline-light btn-floating m-1" style="border-radius:50%;"><i class="fab fa-facebook-f fa-bounce" ></i></a>

                                        <!-- Twitter -->
                                        <a class="btn btn-outline-light btn-floating m-1" style="border-radius:50%;"><i class="fab fa-x-twitter fa-bounce"></i></a>

                                        <!-- Google -->
                                        <a class="btn btn-outline-light btn-floating m-1" style="border-radius:50%;"><i class="fab fa-google fa-bounce"></i></a>

                                        <!-- Instagram -->
                                        <a class="btn btn-outline-light btn-floating m-1" style="border-radius:50%;"><i class="fab fa-instagram fa-bounce"></i></a>

                                    </section>
                                </div>
                                <!-- Grid column -->
                            </div>
                            <!-- Grid row -->
                        </div>
                    </section>
                    <hr>
                    <!-- Section: Links  -->


                    <!-- Copyright -->
                    <div class="text-center p-4 bg-secondary"">
                        © 2023 Copyright To <a class="text-reset fw-bold" href="#" style="text-decoration: none;color: white">Nalanda Open University </a>|  Designed and Developed by : Surya Prakash Singh  
                        <a class="text-reset fw-bold" href="http://www.softproindia.in/">Softpro India Computer Technologies (p) Ltd.</a>

                    </div>


                    <!-- Copyright -->
                </footer>
            </div>
            <!-- Footer -->


        </div>    
    </body>
</html>
<% }%>
