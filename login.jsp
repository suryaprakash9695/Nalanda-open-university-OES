<%-- 
    Document   : index
    Created on : 10 Sep, 2023, 1:40:40 PM
    Author     : surya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Online Examination System</title>
        <link rel="icon" href="images/logo1.png">
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    </head>
    <body>
        <script>
            function validate()
            {
                var userid = document.getElementById("userid");
                var password = document.getElementById("password");
                if (userid.value == "" || userid.value == null)
                {
                    alert('Please enter userId');
                    userid.focus();
                }
                else if (password.value == "" || password.value == null)
                {
                    alert('Please enter password');
                    password.focus();
                }
                else
                {
                    document.getElementById("frmlogin").submit();
                }
            }
        </script>
        <div class="container-fluid">
            <!--header-->

            <jsp:include page="header.jsp"/>

            <!--header ends-->


            <div class="row" style="background-image: url(images/l1.jpg); background-size: cover;min-height: 600px;" >
                
                <div class="col-sm-4 mt-5" style="border-radius: 10px;">
                    
                    <img src="images/u1.png" height="200" width="200" style="margin-left: 140px; border-radius:50%;margin-top: 80px;">
                    <form id="frmlogin" onsubmit="event.preventDefault();
                            validate();"  class="form-group" method="post" action="controller.jsp" 
                          style="margin-bottom: 25px; margin-top: 25px;">
                        <table  style="margin: auto; width: 70%;">
                            <input type="hidden" name="page" value="login"/>
                            <tr>
                                <!--<td> Enter User Id</td>-->
                                <td>
                                    
                                    
                                    <input type="text" name="userid" class="form-control" id="userid" placeholder="Enter User Id" style="border-radius: 30px;"/>
                                    <br>
                                </td>
                                
                            </tr>
                            <tr>
                                <!--<td>Enter Password</td>-->
                                <td>
                                    <input type="password" name="password" class="form-control" id="password" placeholder="Enter Password" style="border-radius: 30px;"/>
                                    <br>
                                </td>
                            </tr>
                            <tr>
                                <!--<td></td>-->
                                <td>
                                    <button type="submit" class="btn btn-success" style="margin-left:120px;">Login</button>
                                </td>
                            </tr>


                        </table>
                    </form>
                </div>
                <div class="col-sm-4"></div>
                <div class="col-sm-4"></div>
            </div>

            <jsp:include page="footer.jsp"/>

            <!--footer ends-->

        </div>
    </body>
</html>
