<%-- 
    Document   : adminhome
    Created on : 16 Sep, 2023, 2:38:07 PM
    Author     : surya
--%>
<%@page import="dbpack.Exam"%>
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
                <div class="col-sm-12" style="min-height: 600px; background-color: pink;">
                    
                     <h1 style="text-align: center;margin-bottom: 20px;margin-top: 20px;">Attempt Examination</h1>
                     <form class="form-group" method="post" action="calc.jsp">
                         
                         <table class="table table-bordered" style="width: 70%;margin:auto">
                             <%
                                    DbManager dm=new DbManager();
                                    ResultSet rs=dm.select("select count(*) as tcount from qb");
                                    rs.next();
                                    Exam.totalques=rs.getInt("tcount");
                                    String query="select * from qb where qid='"+Exam.count+"'";
                                    rs=dm.select(query);
                                    if(rs.next())
                                    {
                             %>
                             <tr>
                                 <td><%=rs.getInt("qid")%></td>
                                 <td><%=rs.getString("question")%></td>
                                 
                             </tr>
                             <tr>
                                 <td>
                                     <input type="radio" required name="option" value="<%=rs.getString("opt1")%>"/>
                                     
                                 </td>
                                 <td><%=rs.getString("opt1")%></td>
                             </tr>
                             <tr>
                                 <td>
                                     <input type="radio" required name="option" value="<%=rs.getString("opt2")%>"/>
                                     
                                 </td>
                                 <td><%=rs.getString("opt2")%></td>
                             </tr>
                              <tr>
                                 <td>
                                     <input type="radio" required name="option" value="<%=rs.getString("opt3")%>"/>
                                     
                                 </td>
                                 <td><%=rs.getString("opt3")%></td>
                             </tr>
                              <tr>
                                 <td>
                                     <input type="radio" required name="option" value="<%=rs.getString("opt4")%>"/>
                                     
                                 </td>
                                 <td><%=rs.getString("opt4")%></td>
                             </tr>
                             <tr>
                                 <td colspan="2">
                                     <button type="submit" class="btn btn-success">Submit</button>
                                 </td>
                             </tr>
                             
                             <% } %>
                             
                         </table>
                     </form>
                </div>
            </div>
            
            



            
            
            <jsp:include page="footer.jsp"/>


        </div>
    </body>
</html>
<% }%>
