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

            <div class="row mt-2" style="background-image: url(images/book.png); min-height: 300px; background-attachment: fixed;">

                <h1 style="text-align: center; margin-top: 110px;color: maroon">About Us</h1>
            </div>
            <div class="container-fluid row mt-2">
                <div class="col-sm-6" style="max-height:500px;">
                    <h2 style="text-align: center; margin-top: 50px; color: maroon">NOU-OES</h2>
                    <hr>
                    <p style="text-align:center; font-size:17px;">
                        <b>Nalanda Open University Online Examination System </b>
                        welcomes all our students,faculties & study centres to the very new & innovative online study portal<b> NOU-OES</b>  The portal is a unique initiative by Hon'ble Vice-Chancellor <b>Prof. (Dr.) K C Sinha</b>, which aims at providing online study material to the students of <b>NOU.</b><br><br>
                        The portal is accessible from any hook and corner of the world if the system allows the permission to its users.It is also fully secured and accessible 24 x 7 to its authorised users. It will resolve the academic issues such as E-content Distribution, Delivery, Tracking, Assessment, Progress Monitoring & Controlling of all stakeholders of the system i.e.students, teachers, study centre administrators as well as Nalanda Open University Admins when they are at a distance.
                    </p>
                </div>
                <div class="col-sm-6" style="max-height:500px;">
                    <img src="images/nalanda.jpg" style="margin-top: 60px;">

                </div>
                <div class="row mt-2"></div>
            </div>
            <hr>

            <div class="row">
                <h1 style="color: maroon;text-align: center;margin-top: 20px;margin-bottom:20px;">External Videos</h1>
                <div class="col-sm-6 mt-4">
                    <iframe width="420" height="515"style="margin-left:298px;"
                        src="https://www.youtube.com/embed/cJ0_iBqCaYQ?si=AKNcfvzVbFPEg23sautoplay=1&mute=1">
                </iframe>
                </div>
                <div class="col-sm-6 mt-4">
                    <iframe width="420" height="515"
                        src="https://www.youtube.com/embed/U9xtrbhKa60?si=scLTGZPz0VNbGQzr autoplay=1&mute=1">
                </iframe>
                </div>
            </div>




            <div class="row mt-4 " style="background-color:lightgray">
                <p style="margin-top:30px;text-align: center">OUR MENTORS</p>
                <h1 style="margin-top:px;text-align: center;color: maroon;">ADMINISTRATIVE SETUP</h1>
                <div class="card mt-4 mb-5" style="width: 18rem; float: left;margin-left: 150px;">
                    <img src="images/Krishna.jpg" class="card-img-top" alt="..." style="height: 150px;width: 150px;margin-left:50px;margin-top: 25px; border-radius: 50%">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center;font-size: 22px;color: maroon"><b>Prof. (Dr.) K. C. Sinha</b></p>
                        <p style="text-align: center;">VICE CHANCELLOR</p>
                    </div>
                </div>
                <div class="card mt-4 mb-5" style="width: 18rem;float: left;margin-left: 25px;">
                    <img src="images/sanjoy.jpg" class="card-img-top" alt="..." style="height: 150px;width: 150px;margin-left:50px;margin-top: 25px; border-radius: 50%">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center;font-size: 20px;color: maroon"><b>Prof. (Dr.) Sanjoy Kumar</b></p>
                        <p style="text-align: center;">PRE-VICE CHANCELLOR</p>
                    </div>
                </div>
                <div class="card mt-4 mb-5" style="width: 18rem;float: left;margin-left: 25px;">
                    <img src="images/habibur.jpg" class="card-img-top" alt="..." style="height: 150px;width: 150px;margin-left:50px;margin-top: 25px; border-radius: 50%">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center;font-size: 19px;color: maroon"><b>Dr. Md. Habibur Rahman</b></p>
                        <p style="text-align: center;">REGISTRAR</p>
                    </div>
                </div>
                <div class="card mt-4 mb-5" style="width: 18rem;float: left;margin-left: 25px;">
                    <img src="images/neelam.jpg" class="card-img-top" alt="..." style="height: 150px;width: 150px;margin-left:50px;margin-top: 25px; border-radius: 50%">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center;font-size: 22px;color: maroon"><b>Dr. Neelam Kumari</b></p>
                        <p style="text-align: center;">REGISTRAR (Exam)</p>
                    </div>
                </div>


            </div>




            <!--footer-->

            <jsp:include page="footer.jsp"/>

            <!--footer ends-->

        </div>
    </body>
</html>
