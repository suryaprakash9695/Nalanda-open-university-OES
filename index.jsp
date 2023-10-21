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




        <style>
            #myBtn {
                display: none; /* Hidden by default */
                position: fixed; /* Fixed/sticky position */
                bottom: 20px; /* Place the button at the bottom of the page */
                right: 30px; /* Place the button 30px from the right */
                z-index: 99; /* Make sure it does not overlap */
                border: none; /* Remove borders */
                outline: none; /* Remove outline */
                background-color:gray; /* Set a background color */
                color: white; /* Text color */
                cursor: pointer; /* Add a mouse pointer on hover */
                padding: 15px; /* Some padding */
                border-radius: 10px; /* Rounded corners */
                font-size: 20px; /* Increase font size */
            }

            #myBtn:hover {
                background-color: #555; /* Add a dark-grey background on hover */
            }

            .row n12 h3:hover
            {
                color:wheat;
            }






            /* The Modal (background) 
            .modal {
                display: none; /* Hidden by default 
                position: fixed; /* Stay in place 
                z-index: 1; /* Sit on top 
                left: 0;
                top: 0;
                width: 100%; /* Full width 
                height: 100%; /* Full height 
                overflow: auto; /* Enable scroll if needed 
                background-color: rgb(0,0,0); /* Fallback color 
                background-color: rgba(0,0,0,0.4); /* Black w/ opacity 
            }

            /* Modal Content/Box 
            .modal-content {
                background-color: #fefefe;
                margin: 15% auto; /* 15% from the top and centered 
                padding: 20px;
                border: 1px solid #888;
                width: 80%; /* Could be more or less, depending on screen size 
            }

            /* The Close Button 
            .close {
                color: #aaa;
                float: right;
                font-size: 28px;
                font-weight: bold;
            }

            .close:hover,
            .close:focus {
                color: black;
                text-decoration: none;
                cursor: pointer;
            }
            */
            .blue {
                background:  maroon;
            }

            .news {
                box-shadow: inset 0 -15px 30px rgba(0,0,0,0.4), 0 5px 10px rgba(0,0,0,0.5);
                width: 100%;
                //margin-top: 3px;
                margin-bottom: 10px;;
                overflow: hidden;
                border-radius: 10px;
                padding: 1px;
                -webkit-user-select: none;
            }

            .news span {
                float: left;
                color: #fff;
                padding: 9px;
                position: relative;
                top: 1%;
                box-shadow: inset 0 -15px 30px rgba(0,0,0,0.4);
                font: 16px 'Raleway', Helvetica, Arial, sans-serif;
                -webkit-font-smoothing: antialiased;
                -webkit-user-select: none;
                cursor: pointer;
            }

            .text1{

                box-shadow:none !important;
                width: 1320px;
            }


        </style>





    </head>
    <body>




        <div class="container-fluid">
            <!--header-->





            <!-- Trigger/Open The Modal
            <button id="myBtn">Open Modal</button>

            <!-- The Modal 
            <div id="myModal" class="modal">

            <!-- Modal content 
            <div class="modal-content">
                <span class="close">&times;</span>
                <p>Some text in the Modal..</p>
            </div>

        </div>
        
        <script>
            // Get the modal
            var modal = document.getElementById("myModal");

        // Get the button that opens the modal
            var btn = document.getElementById("myBtn");

        // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

        // When the user clicks on the button, open the modal
            btn.onclick = function() {
                modal.style.display = "block";
            }

        // When the user clicks on <span> (x), close the modal
            span.onclick = function() {
                modal.style.display = "none";
            }

        // When the user clicks anywhere outside of the modal, close it
            window.onclick = function(event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
        </script> -->














            <jsp:include page="header.jsp"/>
            <!--header ends-->

            <div class="row">
                <div class="news blue">
                    <span>Latest News</span><span class="text1" ><marquee><a href="contactus.jsp" style="text-decoration: none;color: white;">Admission is open....</a></marquee></span>
                </div>
            </div>


            <!--slider-->
            <div class="container-fluid row" style="background-color: whitesmoke;">
                <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner " style="position: relative;">
                        <div class="carousel-item active">
                            <video id="background-video"   autoplay loop muted style="width: 100%; max-height: 575px;">
                                <source src="video/NALANDA.mp4" type="video/mp4" style="width:920px;height: 575px">
                            </video> 
                        </div>
                        <div class="carousel-item responsive">
                            <img src="images/books.jpg" class="d-block w-100" alt="..." style="height: 575px;width:920px;">
                        </div>
                        <div class="carousel-item">
                            <img src="images/conferencehall.jpeg" class="d-block w-100" alt="..."style="height: 575px;width:920px;">
                        </div>
                        <div class="carousel-item">
                            <img src="images/slidera.jpg" class="d-block w-100" alt="..."style="height: 575px;width:920px;">
                        </div>

                        <div class="row" style="position: absolute;margin-left:320px;margin-top:480px;">
                            <div class="n12" style="height:80px;width: 200px;background-color:maroon;margin-left: px;float: left;border-radius:10px;z-index: 1;">
                                <h3 style="color: white;text-align: center;margin-top:8%;"><a href="#" style="text-decoration:none;color:white;">Events</a></h3>
                                <p></p>
                            </div>
                            <div class="n12" style="height:80px;width: 200px;background-color:maroon; margin-left:20px;float: left;border-radius:10px;">
                                <h3 style="color: white;text-align: center;margin-top:8%;"><a href="#" style="text-decoration:none;color:white;">News</a></h3>
                                <p></p>
                            </div>
                            <div class="n12" style="height:80px;width: 200px;background-color:maroon;margin-left:20px;float: left;border-radius:10px;">
                                <h3 style="color: white;text-align: center;margin-top:8%;"><a href="#" style="text-decoration:none;color:white;">Gallery</a></h3>
                                <p></p>
                            </div>
                            <div class="n12" style="height:80px;width: 200px;background-color:maroon;margin-left:20px;float: left;border-radius:10px;">
                                <h3 style="color: white;text-align: center;margin-top:8%;"><a href="#" style="text-decoration:none;color:white;">Notice</a></h3>
                                <p></p>
                            </div>
                        </div>

                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>




            <div class="row mt-5" style="min-height: 505px;background-image:url(images/regwp2.jpg);background-size: cover;background-image: linear-gradient;background-attachment:fixed;">
                <div class="col-sm-6" style="max-height:500px;">
                    <p style="text-align: center; margin-top: 50px;color: white">ABOUT</p>
                    <h1 style="text-align: center; margin-top: 10px; color: maroon">NOU-OES</h1>
                    <hr>
                    <p style="text-align:center; font-size:17px;color: white">
                        <b>Nalanda Open University Online Examination System </b>
                        welcomes all our students,faculties & study centres to the very new & innovative online study portal<b> NOU-OES</b>  The portal is a unique initiative by Hon'ble Vice-Chancellor <b>Prof. (Dr.) K C Sinha</b>, which aims at providing online study material to the students of <b>NOU.</b><br><br>
                        The portal is accessible from any hook and corner of the world if the system allows the permission to its users.It is also fully secured and accessible 24 x 7 to its authorised users. It will resolve the academic issues such as E-content Distribution, Delivery, Tracking, Assessment, Progress Monitoring & Controlling of all stakeholders of the system i.e.students, teachers, study centre administrators as well as Nalanda Open University Admins when they are at a distance.
                    </p>
                </div>
                <div class="col-sm-6" style="max-height:500px;">
                    <img src="images/nalanda.jpg" style="margin-top: 60px;border-radius: 10px;">
                </div>
            </div>





            <div class=" row mt-5" style="background-color: whitesmoke;height: 400px;">

                <div class="col-sm-2" style="margin-left: 350px; margin-top: 50px;">
                    <img src="images/calender.png" style="height:150px;width: 150px;">
                    <p style="color: maroon;margin-top:15px;margin-left:45px;font-size: 50px;"><b>36+</b></p>
                    <hr style="width: 50px;margin-left: 50px;">
                    <p style="color: maroon;margin-top:5px;font-size: 20px;text-align:">Years Of Excellence</p>

                </div>
                <div class="col-sm-2" style=" margin-left: 50px; margin-top: 50px;">
                    <img src="images/faculty.png" style="height:150px;width: 150px;">
                    <p style="color: maroon;margin-top:15px;margin-left:20px;font-size: 50px;"><b>100+</b></p>
                    <hr style="width: 50px;margin-left: 50px;">
                    <p style="color: maroon;margin-top:5px;font-size: 20px;text-align:">Faculty Members</p>
                </div>
                <div class="col-sm-2" style="margin-left: 50px; margin-top: 50px;">
                    <img src="images/scholars.jpg" style="height:150px;width: 150px; border-radius: 50%;">
                    <p style="color: maroon;margin-top:15px;margin-left:20px;font-size: 50px;"><b>6000+</b></p>
                    <hr style="width: 50px;margin-left: 50px;">
                    <p style="color: maroon;margin-top:5px;font-size: 20px;margin-left: 40px;text-align:">Scholars</p>
                </div>
                <div class="col-sm-6"></div>
            </div>





            <div class=" row mt-5" style="background-color:whitesmoke;background-position: center;background-image: linear-gradient;">
                <h1 style="color: maroon; text-align: center;margin-top: 20px;margin-bottom: 30px;">Our Courses</h1>
                <marquee scrollamount="2" loop-1 behavior="alternate" onmouseover="stop();" onmouseout="start();">
                    <div class="row mb-4 mt-3" style=";">
                        <div class="col-sm-2 mx-3">
                            <img src="images/bba.png" style="height:150px;width:200px; float: left; border-radius: 5px;"/>
                        </div>
                        <div class="col-sm-2 mx-3">
                            <img src="images/bca.png" style="height:150px;width:200px;float: left;border-radius: 5px;"/>
                        </div>
                        <div class="col-sm-2 mx-3">
                            <img src="images/cid.png" style="height:150px;width:200px;float: left;border-radius: 5px;"/>
                        </div>
                        <div class="col-sm-2 mx-3">
                            <img src="images/mca.png" style="height:150px;width:200px;float: left;border-radius: 5px;"/>
                        </div>
                        <div class="col-sm-2 mx-3">
                            <img src="images/pgdfm.png" style="height:150px;width:200px;float: left;border-radius: 5px;"/>
                        </div>
                    </div>
                </marquee>
            </div>






            <div class="row mt-5" style="background-color:whitesmoke">
                <div class="row">
                    <h1 style="color: maroon; text-align: center;margin-top: 20px;">NOU-News</h1>
                </div>
                <div class="row mt-4" >
                    <marquee scrollamount="5" loop-1 behavior="scroll" onmouseover="stop();" onmouseout="start();" style="white-space:nowrap;">
                        <div class="row mb-4">
                            <div class="col-sm-1 mx-3 " style="background-color:#953132;height: 150px;width: 150px;float:left; border-radius: 10px;">
                                <h4 style="text-align: center;margin-top: 35px;color:white"><a href="#" style="text-decoration: none;color: white;">Fee<br>Payment</a></h4></div>

                            <div class="col-sm-1 mx-3" style="background-color:#953132;height: 150px;width: 150px;float:left; border-radius: 10px;">
                                <h4 style="text-align: center;margin-top: 40px;color:white"><a href="#" style="text-decoration: none;color: white;">Notice<br>Board</a></h4></div>

                            <div class="col-sm-1 mx-3" style="background-color:#953132;height: 150px;width: 150px;float:left; border-radius: 10px;">
                                <h4 style="text-align: center;margin-top: 40px;color:white"><a href="#" style="text-decoration: none;color: white;">Academics<br>Notice</a></h4></div>

                            <div class="col-sm-1 mx-3" style="background-color:#953132;height: 150px;width: 150px;float:left; border-radius: 10px;">
                                <h4 style="text-align: center;margin-top: 40px;color:white"><a href="#" style="text-decoration: none;color: white;">Library<br>Notice</a></h4></div>

                            <div class="col-sm-1 mx-3" style="background-color:#953132;height: 150px;width: 150px;float:left; border-radius: 10px;">
                                <h4 style="text-align: center;margin-top: 50px;color:white"><a href="#" style="text-decoration: none;color: white;">Events</a></h4></div>

                            <div class="col-sm-1 mx-3" style="background-color:#953132;height: 150px;width: 150px;float:left; border-radius: 10px;">
                                <h4 style="text-align: center;margin-top: 50px;color:white"><a href="#" style="text-decoration: none;color: white;">Sports</a></h4></div>
                        </div>
                    </marquee>
                </div>
            </div>








            <div class="row mt-4 " style="background-color:lightgray">
                <p style="margin-top:30px;text-align: center">OUR MENTORS</p>
                <h1 style="margin-top:px;text-align: center; color: maroon;">ADMINISTRATIVE SETUP</h1>
                <div class="card mt-4 mb-5 " style="width: 18rem; float: left;margin-left:155px;">
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

            <!--gallery-->
            <div class="row mt-4" style="background-color:lightgray">
                <h1 style="color:maroon;margin-top: 30px;margin-bottom: 35px; text-align: center;">Gallery</h1>

                <div class="col-lg-4 col-md-12 mb-4 mb-lg-0">
                    <img
                        src="images/g11.jpg"
                        class="w-100 shadow-1-strong rounded mb-4"
                        alt=""
                        />

                    <img
                        src="images/g12.jpg"
                        class="w-100 shadow-1-strong rounded mb-4"style="height:755px;"
                        alt=""
                        />
                </div>

                <div class="col-lg-4 mb-4 mb-lg-0">
                    <img
                        src="images/g13.jpg"
                        class="w-100 shadow-1-strong rounded mb-4"
                        alt=""
                        />

                    <img
                        src="images/g14.jpg"
                        class="w-100 shadow-1-strong rounded mb-4" style="height: 640px;"
                        alt=""
                        />
                </div>

                <div class="col-lg-4 mb-4 mb-lg-0">
                    <img
                        src="images/gallery1.jpg"
                        class="w-100 shadow-1-strong rounded mb-4"
                        alt=".."
                        />

                    <img
                        src="images/gallery2.jpg"
                        class="w-100 shadow-1-strong rounded mb-4"
                        alt=" "/>
                    <img
                        src="images/gallery4.jpg"
                        class="w-100 shadow-1-strong rounded mb-4"
                        alt=" "/>
                    <img
                        src="images/gallery5.jpg"
                        class="w-100 shadow-1-strong rounded mb-4"
                        alt=" "/>
                </div>
                <div id="seemore " style="margin-bottom: 20px;">
                    <a href="gallery.jsp" style="font-size: 25px;text-decoration: none;color: marooon;margin-left: 1350px;">See More>></a>
                </div>
            </div>








            <div class="row mt-4" style="background-color:whitesmoke">
                <p style="text-align: center; margin-top: 30px;">HELPDESK</p>
                <h1 style="margin-top:px;text-align: center ;color: maroon">ALWAYS HERE TO SUPPORT YOU!</h1>
                <div class="col-sm-6">
                    <img src="images/helpline.svg" style="height: 400px; width: 400px;margin-left: 180px;border-radius: 10%;">
                </div>
                <div class="col-sm-6">
                    <p style="margin-top: 30px;font-size: 18px;text-align:">"The Help Desk Provides user assistance to navigate and understand<br> the aspects of the portal.
                        This alse provides a simple interface for a maintainence of student information and issues faced."</p>
                    <a href="#" style="text-decoration: none;color: black;">
                        <h3 style="margin-top: 70px;"><i class="fas fa-sharp fa-envelope text-dark fa-bounce mx-2" ></i>nouoes@gmail.com</p></h3></a>
                    <h3 style="margin-top: 70px;"><i class="fas fa-phone text-dark fa-shake mx-2"></i> +91 7080102007</h3>

                </div>
            </div>










            <div class="row mt-4" style="background-color:whitesmoke">
                <p style="margin-top:30px;text-align: center">STUDENTS CORNER</p>
                <h1 style="margin-top:px;text-align: center ;color: maroon">FEEDBACK FROM OUR STUDENTS</h1>



                <div id="carouselExampleIndicators" class="container-fluid carousel slide">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner mt-5">
                        <div class="carousel-item active">
                            <div class="row" class="d-block w-100" alt="..." style="height: 200px;">
                                <div class="col-sm-3 mt-2">
                                    <img src="images/student1.jpg" style="height: 150px; width: 150px;float: right; border-radius: 10px;">
                                </div>
                                <div class="col-sm-8">
                                    <p style="text-align: justify ;margin-top: 10px;"><b> “This is best and biggest unified platform for instant online learning. We can easily access any content of our enrolled course from the portal. Thank you NOU OES!!“</b></p>

                                    <p style="color: maroon;"> - Rani Verma</p>
                                    <p>University Student</p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row" class="d-block w-100" alt="..." style="height: 200px;">
                                <div class="col-sm-3 mt-2">
                                    <img src="images/student4.jpg" style="height: 150px; width: 150px;float: right;border-radius: 10px;">
                                </div>
                                <div class="col-sm-8">
                                    <p style="text-align: justify ;margin-top: 10px;"><b> “This is best and biggest unified platform for instant online learning. We can easily access any content of our enrolled course from the portal. Thank you NOU OES!!“</b></p>

                                    <p style="color: maroon;"> - Krishna Kumari</p>
                                    <p>University Student</p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row" class="d-block w-100" alt="..." style="height: 200px;">
                                <div class="col-sm-3 mt-2">
                                    <img src="images/student3.webp" style="height: 150px; width: 150px;float: right;border-radius: 10px;">
                                </div>
                                <div class="col-sm-8">
                                    <p style="text-align: justify ;margin-top: 10px;"><b> “This is best and biggest unified platform for instant online learning. We can easily access any content of our enrolled course from the portal. Thank you NOU OES!!“</b></p>

                                    <p style="color: maroon;"> - Avanish Sharma</p>
                                    <p>University Student</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>



            <div class="row" style="background-color: whitesmoke;">
                <h1 style="color: maroon;margin-top:20px;text-align: center;margin-bottom: 20px;">Locate Us On Map</h1>

                <div class="mapouter mb-5"><div class="gmap_canvas"><iframe class="gmap_iframe" width="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" 
                                                                            src="https://maps.google.com/maps?width=1920&amp;height=415&amp;hl=en&amp;q=nalanda open university patna bihar&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe>
                        <a href="https://connectionsgame.org/">Connections NYT</a></div>
                    <style>.mapouter{position:relative;text-align:right;width:100%;height:415px;}.gmap_canvas {overflow:hidden;background:none!important;width:100%;height:415px;}.gmap_iframe {height:415px!important;}</style>
                </div>
            </div>





            <!--footer-->
            <jsp:include page="footer.jsp"/>
            <!--footer ends-->
            <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa-solid fa-arrow-up fa-bounce" style="color: maroon"></i></button>
            <script>
                // Get the button:
                let mybutton = document.getElementById("myBtn");
                // When the user scrolls down 20px from the top of the document, show the button
                window.onscroll = function() {
                    scrollFunction();
                };
                function scrollFunction() {
                    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                        mybutton.style.display = "block";
                    } else {
                        mybutton.style.display = "none";
                    }
                }

                // When the user clicks on the button, scroll to the top  document
                function topFunction() {
                    document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
                }
            </script>


        </div>
    </div>
</body>
</html>
