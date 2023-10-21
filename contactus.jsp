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
            <div class="row">
                <div class="col-sm-4">
                    <h1 style="color: maroon; margin-top: 60px; margin-left: 30px;">Information</h1>
                </div>
                <div class="col-sm-8">
                    <h1 style="text-align: center; margin-top: 60px; color: maroon">Have any Query ?</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 bg-light" style="min-height:500px; border-radius: 10px;" >

                    <p class="mt-5"  style="font-size: 19px; margin-left: 30px; color:maroon;">Email Us </p>
                    <h5><a href="#" style="text-decoration: none;color:black;margin-left: 30px;"><i class="fas fa-envelope fa-beat mx-1"></i>nou@gmail.com</a></h5>
                    <hr style="background-color:grey;margin-left: 30px;height:px;">

                    <p class="mt-5" style="font-size: 19px;margin-left: 30px;color:maroon;">Make a call</p>
                    <h5><a href="#" style="text-decoration: none;color:black;margin-left: 30px;"><i class="fas fa-phone fa-shake mx-1"></i>+91 7080102007</a></h5>
                    <hr style="background-color:grey;margin-left: 30px;">

                    <p class="mt-5" style="font-size: 19px;margin-left: 30px; color: maroon;">Address</p>
                    <h5 style="margin-left: 30px;color:black;"><i class="fas fa-location-dot fa-beat mx-1"></i> 2nd/3rd Floor, Biscomaun Bhawan, Gandhi Maidan, Patna 800 001 (BIHAR).</h5>
                    <hr style="background-color:grey;margin-left: 30px;">

                </div>
                <div class="col-sm-7" style="max-height:500px;border-radius: 10px;background-color: whitesmoke;margin-left: 55px">



                    <form class="form-group mt-5"  method="post" action="controller.jsp">
                        <input type="hidden" name="page" value="contactus"/>

                        <table>
                            <tr>
                                <!--<td>Enter Name</td>-->
                                <td>
                                    <input type="text" name="name" class="form-control mt-3 mb-3" placeholder="Enter Name" style="border-radius: 30px;"/>

                                </td>
                            </tr>
                            <tr>
                                <!-- <td>Enter Gender</td>-->
                                <td >
                                    <input type="radio" name="gender" value="Male" class="form-check-input" style="margin-left: 5px;"/>Male
                                    <input type="radio" name="gender" value="Female" class="form-check-input" style="margin-left: 50px;"/>Female
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Address</td>-->
                                <td>
                                    <textarea name="address" class="form-control  mt-4" placeholder="Enter Address" style="border-radius: 30px;"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <!-- <td>Enter Contact No.</td>-->
                                <td>
                                    <input type="number" name="contactno" class="form-control  mt-4" placeholder="Enter Contact No." style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!-- <td>Enter Email Address</td>-->
                                <td>
                                    <input type="text" name="emailaddress" class="form-control  mt-4" placeholder="Enter Email Address" style="border-radius: 20px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!-- <td>Enter Enquiry Text</td>-->
                                <td>
                                    <input type="text" name="enquirytext" class="form-control  mt-4" placeholder="Enter Enquiry Text" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>

                                <td>
                                    <button type="submit" class="btn btn-success  mt-3" style="margin-left: 750px;" >Submit</button>
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
