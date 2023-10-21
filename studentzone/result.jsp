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
                <div class="col-sm-12" style="min-height: 600px; background-image: url(../images/business-women-signature-document.jpg);background-attachment: fixed;background-repeat: no-repeat;background-size: cover;">
                    <h1 style="text-align: center;margin-bottom: 20px;margin-top: 20px;color: maroon">View Result</h1>
                    <table class="table table-bordered" style="width: 80%;margin: 0 auto;">
                        <tr>
                            <th>Id</th>
                            <th>Roll no</th>
                            <th>Course name</th>
                            <th>Total Marks</th>
                            <th>Obtained Marks</th>
                            <th>Exam Date</th>
                        </tr>
                        <tr>
                            <%
                                String rollno = session.getAttribute("rollno").toString();
                                String query = "select * from result where rollno='"+rollno+"'";
                                DbManager dm = new DbManager();
                                ResultSet rs = dm.select(query);
                                while (rs.next()) {
                            %>
                        <tr>
                            <td><%=rs.getString("id")%></td>
                            <td><%=rs.getString("rollno")%></td>
                            <td><%=rs.getString("coursename")%></td>
                            <td><%=rs.getString("totalmark")%></td>
                            <td><%=rs.getString("getmark")%></td>
                            <td><%=rs.getString("examdate")%></td>
                        </tr>
                        <% } %>
                        </tr>


                    </table>
                </div>
            </div>







            <jsp:include page="footer.jsp"/>


        </div>
    </body>
</html>
<% }%>
