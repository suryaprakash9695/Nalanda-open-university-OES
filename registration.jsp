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
        <div class="container-fluid">
            <!--header-->

            <jsp:include page="header.jsp"/>

            <!--header ends-->

            <div class="row border rounded" style="background-image: url(images/regwp2.jpg);background-attachment: fixed;">
                
                <div class="col-sm-6" style="min-height: 600px;">
                    <img src="images/rn.png" style="height: 500px;width:500px; margin-left:150px;margin-top: 150px;">
                </div>
                
                
                
                <div class="col-sm-6 " style="min-height:500px;">
                    

                    <form class="form-group" method="post" action="controller.jsp" style="margin-bottom: 25px; margin-top: 25px;">

                        <input type="hidden" name="page" value="registration"/>

                        <table style="margin-left:100px; width: 70%;">
                            <tr>
                                <!--<td>Enter Roll No.</td>-->
                                <td >
                                    <input type="number" name="rollno" class="form-control" placeholder="Enter Roll No."  style="border-radius: 30px;"/> 

                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter Name</td>-->
                                <td>
                                    <input type="text" name="name" class="form-control mt-3" placeholder="Enter Name" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter Father Name</td>-->
                                <td>
                                    <input type="text" name="fname" class="form-control  mt-3" placeholder="Enter Father Name" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter Mother Name</td>-->
                                <td>
                                    <input type="text" name="mname" class="form-control  mt-3 mb-3" placeholder="Enter Mother Name" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Select Gender</td>-->
                                <td style="color: white">
                                    <input type="radio" name="gender" value="Male" class="form-check-input mx-1" style="margin-left: 5px;"/>Male
                                    <input type="radio" name="gender" value="Female" class="form-check-input mx-2" style="margin-left: 80px;"/>Female
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter Address</td>-->
                                <td>
                                    <textarea name="address" class="form-control  mt-4" placeholder="Enter Address" style="border-radius: 30px;"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Select Program</td>-->
                                <td>
                                    <select name="program" class="form-control  mt-3" style="border-radius: 30px;">
                                        <option selected>-Select Program-</option>
                                        <option value="B.Tech.">B.Tech.</option>
                                        <option value="M.Tech.">M.Tech.</option>
                                        <option value="Diploma">Diploma</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Select Branch</td>-->
                                <td>
                                    <select name="branch" class="form-control  mt-3" style="border-radius: 30px;">
                                        <option selected>-Select Branch-</option>
                                        <option value="CS">CS</option>
                                        <option value="IT">IT</option>
                                        <option value="EC">EC</option>
                                        <option value="EE">EE</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Select Year</td>-->
                                <td>
                                    <select name="year" class="form-control  mt-3" style="border-radius: 30px;" >
                                        <option selected>-Select Year-</option>
                                        <option value="First Year">First Year</option>
                                        <option value="Second Year">Second Year</option>
                                        <option value="Third year">Third Year</option>
                                        <option value="Final Year">Final Year</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter Contact No.</td>-->
                                <td>
                                    <input type="number" name="contactno" class="form-control  mt-3" placeholder="Enter Contact No." style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter Email Address </td>-->
                                <td>
                                    <input type="text" name="emailaddress" class="form-control  mt-3" placeholder="Enter Email Address" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!-- <td>Enter Password </td>-->
                                <td>
                                    <input type="password" name="password" class="form-control  mt-3" placeholder="Enter Password" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Re-enter Password </td>-->
                                <td>
                                    <input type="password" name="confirmpassword" class="form-control  mt-3" placeholder="Re-enter Password" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td></td>-->
                                <td>
                                    <button type="submit" class="btn btn-success  mt-3" style="margin-left: 20px;">Register</button>
                                </td>
                            </tr>

                        </table>
                    </form>
                </div>
                
            </div>

            <!--footer-->

            <jsp:include page="footer.jsp"/>

            <!--footer ends-->

        </div>
    </body>
</html>
