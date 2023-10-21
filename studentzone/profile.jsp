<%-- 
    Document   : adminhome
    Created on : 16 Sep, 2023, 2:38:07 PM
    Author     : surya
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    if (session.getAttribute("rollno") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>    

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="../images/u1.png">
        <title>NOU Student</title>
        <link href="../css/bootstrap.css" rel="stylesheet">
        <script src="../js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    </head>
    <body>
        <div class="container-fluid">




            <jsp:include page="header.jsp"/>



            <div class="row" style="min-height: 600px; background-image: url(../images/SL_0210121_40570_75.jpg);background-attachment: fixed;background-size: cover;background-repeat: no-repeat;">
                
                <div class="col-sm-9" >      
                    <h1 style="text-align: center;margin-bottom: 20px;margin-top: 20px;color: white">Student Profile</h1>
                    <table class="table table-bordered" style="width: 60%;margin:auto;">
                        <%
                            String rollno = session.getAttribute("rollno").toString();
                            DbManager dm = new DbManager();
                            ResultSet rs = dm.select("select * from studentinfo where rollno='" + rollno + "'");
                            if (rs.next()) {
                        %>
                        <tr>
                            <td>Roll no</td>
                            <td><%=rs.getString("rollno")%></td>
                        </tr>
                        <tr>
                            <td>Name</td>
                            <td><%=rs.getString("name")%></td>
                        </tr>
                        <tr>
                            <td>Father Name</td>
                            <td><%=rs.getString("fname")%></td>
                        </tr>
                        <tr>
                            <td>Mother Name</td>
                            <td><%=rs.getString("mname")%></td>
                        </tr>
                        <tr>
                            <td>Gender</td>
                            <td><%=rs.getString("gender")%></td>
                        </tr>
                        <tr>
                            <td>Address</td>
                            <td><%=rs.getString("address")%></td>
                        </tr>
                        <tr>
                            <td>Program</td>
                            <td><%=rs.getString("program")%></td>
                        </tr>
                        <tr>
                            <td>Branch</td>
                            <td><%=rs.getString("branch")%></td>
                        </tr>
                        <tr>
                            <td>Year</td>
                            <td><%=rs.getString("year")%></td>
                        </tr>
                        <tr>
                            <td>Contact no</td>
                            <td><%=rs.getString("contactno")%></td>
                        </tr>
                        <tr>
                            <td>Email Address</td>
                            <td><%=rs.getString("emailaddress")%></td>
                        </tr>
                        <tr>
                            <td>Registration Date</td>
                            <td><%=rs.getString("regdate")%></td>
                        </tr>


                        <% } %>
                    </table>
                </div>
                    
                    
                <div class="col-sm-3"></div>
                
            </div>







            <jsp:include page="footer.jsp"/>


        </div>
    </body>
</html>
<% }%>
