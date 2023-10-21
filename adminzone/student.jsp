<%-- 
    Document   : adminhome
    Created on : 16 Sep, 2023, 2:38:07 PM
    Author     : surya
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
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
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row">
                <div class="col-sm-12" style="min-height: 600px; background-image: url(../images/scott-graham-5fNmWej4tAA-unsplash.jpg);background-attachment: fixed; background-size: cover;overflow-x: scroll;">
                    <h2 style="text-align: center;color: maroon;margin-top: 20px;margin-bottom: 20px;">Student Information</h2>
                    <table class="table table-bordered">
                        <tr>
                            <th>Roll no</th>
                            <th>Name</th>
                            <th>Father Name</th>
                            <th>Mother Name</th>
                            <th>Gender</th>
                            <th>Address</th>
                            <th>Program</th>
                            <th>Branch</th>
                            <th>Year</th>
                            <th>Contact No</th>
                            <th>Email Address</th>
                            <th>Reg Date</th>

                        </tr>
                        <%
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.select("select * from studentinfo");
                            while(rs.next())
                            {

                        %>
                        <tr>
                            <td><%=rs.getString("rollno")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("fname")%></td>
                            <td><%=rs.getString("mname")%></td>
                            <td><%=rs.getString("gender")%></td>
                            <td><%=rs.getString("address")%></td>
                            <td><%=rs.getString("program")%></td>
                            <td><%=rs.getString("branch")%></td>
                            <td><%=rs.getString("year")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("emailaddress")%></td>
                            <td><%=rs.getString("regdate")%></td>
                            
                            
                        </tr>
                        <% } %>
                    </table>

                </div>
            </div>



            <!-- Footer -->
            <div class="row mt-2">
                <footer class="text-center text-lg-start bg-secondary text-white " style="border-radius: 10px;">
                    <!-- Left -->
                    <section class="">
                        <div class="container text-center text-md-start mt-2" >
                            <!-- Grid row -->
                            <div class="row mt-3">
                                <!-- Grid column -->
                                <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mt-2">
                                    <!-- Content -->
                                    <img src="../images/logo1.png"  style="margin-left:65px;border-radius: 10px; width: 150px;height: 150px;">
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
                                    <p><i class="fas fa-location-dot text-light " style="margin-right:12px;"></i>2nd/3rd Floor,Biscomaun Bhawan,Gandhi Maidan,Patna 800 001 (BIHAR).</p>
                                    <p>
                                        <i class="fas fa-envelope text-light"></i>
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
