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



            <div class="row">
                <div class="col-sm-12" style="min-height: 600px; background-image: url(../images/pencil.jpg);background-attachment: fixed;background-repeat: no-repeat;background-size: cover;">
                    <h1 style="text-align: center;margin-bottom: 20px;margin-top: 20px;color: white">Examination</h1>
                    <form class="form-group" method="post" action="studentcontroller.jsp" >
                        <input type="hidden" name="page" value="exam" />
                    <table class="table table-bordered" style="width: 40%;margin: auto;">
                        <tr>
                            <td>Select Course</td>
                            <td>
                                <select name="coursename" class="form-control">
                                    <%
                                        DbManager dm = new DbManager();
                                        ResultSet rs = dm.select("select * from course");
                                        while (rs.next()) {
                                    %>
                                    <option><%=rs.getString("coursename")%></option>
                                    <% } %>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <ul>
                                    <li>All Questions are cumpulsory.</li>
                                    <li>Each Question carry 1 marks</li>
                                    <li>No negative marking</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <button type="submit" class="btn btn-success">Start</button>
                                
                            </td>
                        </tr>

                    </table>
                    </form>
                </div>
            </div>







            <jsp:include page="footer.jsp"/>


        </div>
    </body>
</html>
<% }%>
