<%-- 
    Document   : AdminHome
    Created on : 16-Oct-2023, 11:48:58 pm
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <style>
            .follow {

                color: #fff !important;
                font-size: 14px;
                line-height: 20px;
                font-family: 'Times New Roman', Times, serif;
                font-weight: bolder;
                margin-right: 4px;
            }

            .fa {

                font-size: 14px;

                text-align: center;
                text-decoration: none;
                border-radius: 50%;
                margin: 5px;
                margin-left: 8px;

            }

            .Privacypolicy {
                color: #fff !important;
                font-size: 14px;
                line-height: 20px;
                font-family: 'Times New Roman', Times, serif;
                font-weight: bolder;
                margin-right: 0px;
                margin-left: 75px;
            }

            .Askspan {
                color: #fff !important;
                font-size: 14px;
                line-height: 20px;
                font-family: 'Times New Roman', Times, serif;
                font-weight: bolder;
                margin-left: -19px;
            }

            .Disclamer {
                color: #fff !important;
                font-size: 14px;
                line-height: 20px;
                font-family: 'Times New Roman', Times, serif;
                font-weight: bolder;
                margin-left: -19px;
            }

            /* Add a hover effect if you want */
            /* .fa:hover {
        opacity: ;
        } */

            /* Set a specific color for each brand */

            /* Facebook */
            .fa-facebook {
                background: #007C9D;
                color: #fff;
            }

            /* Twitter */
            .fa-twitter {
                background: #007C9D;
                color: #fff;
            }

            .fa-instagram {
                background: #007C9D;
                color: #fff;
            }

            .fa-linkedin {
                background: #007C9D;
                color: #fff;
            }

            .fa-youtube {
                background: #007C9D;
                color: #fff;
            }

            .btnlogin {
                border-color: #007C9D;
                color: #ffffff;
                font-size: 14px;
                width: 120px;
                /* padding: 3% 2% 3% 2%; */
                border-radius: 9px;
                /* margin-left: 61%; */
                margin-left: -1.2%;
                line-height: 20px;
                font-family: 'Times New Roman', Times, serif;
                background: linear-gradient(to bottom right, #007291, #07394a);
            }

            .btnlogin:hover {

                border-color: goldenrod;
            }

            .navbar navbar-expand-lg navbar-light bg-light {
                position: sticky;
                top: 10px;
            }

            .nav-item {
                font-size: large;

            }

            .navbar-brand {
                background-color: white;
            }

            .carousel-inner {
                height: 500px;
            }

            .cardnearslider img {

                width: 42px;
                padding-top: 25px;

            }

            .cardnearslider {
                text-align: center;
                background: #fff;
                box-shadow: 6px 6px 70px rgb(16 40 81 / 23%);
                padding: 16px 12px;
                height: 156px;
                width: 180px;
                border-radius: 15px;
                margin-top: 2%;
                margin-left: 16%;
                text-decoration: none;
                flex-direction: column;
                align-content: center;
                justify-content: center;
                align-items: center;
                float: left;
            }

            .cardnearslider h5 {
                font-size: 15px;
                font-weight: 600;
                line-height: 1.6;
                padding-top: 16px;
                margin: 0px;
                color: #161616;
                text-decoration: none;
            }

            .cardnearslider:hover {
                cursor: pointer;
                border-color: #01C9C9 !important;
                background: transparent linear-gradient(281deg, #007C9D 0%, #01C9C9 100%) 0% 0% no-repeat;
                text-decoration: none;
            }

            a h5:hover {
                color: whitesmoke;
                text-decoration: none;
            }

            .bar {
                width: 80%;
                height: 60px;
                background-color: #ECFBFE;
                margin-left: 10%;
                margin-bottom: 10%;
            }

            .bar h5 {
                font-size: 30px;
                font-weight: 600;
                line-height: 1.6;
                padding-top: 16px;
                padding-left: 43%;
                padding-top: 10px;
                color: #007C9D;
            }

            .bar h5:hover {

                cursor: pointer;
                color: #FFD700;

            }

            .excellenceheading {

                color: #161616;
                font-weight: 800;
                margin-top: 2%;
                margin-left: 24%;
            }

            .excellencesub {
                padding-left: 32%;
                font-size: 19px;
                font-weight: 500
            }

            .spimage img {
                border-radius: 2%;
                margin-left: 6%;
                height: 700px;
                margin-top: -4%;
                float: left;

            }

            .specialityinHosp {
                text-align: center;
                background: #fff;
                padding: 16px 12px;
                height: 100px;
                width: 120px;
                border-radius: 12px;
                margin-top: -4%;
                margin-left: 2%;
                margin-bottom: 5.7%;
                display: flex;
                flex-direction: column;
                align-content: center;
                justify-content: center;
                align-items: center;
                float: left;
                box-shadow: 6px 6px 70px rgb(16 40 81 / 10%);
                border: 1px solid #fff;
                background: #fff;


            }

            .specialityinHosp img {
                font-size: 8px;
                width: 38px;
                padding-top: 15px;

            }

            .specialityinHosp h5 {
                font-size: 14px;
                font-weight: 500;
                line-height: 1.6;
                padding-top: 8px;
                margin: 0px;
                color: #161616;
            }

            .specialityinHosp:hover {
                border: 1px solid #ffb500;
                text-decoration: none;

            }

            .specialityinHosp h5:hover {

                color: black;
                text-decoration: none;
            }


            .chooseHeading h2 {
                color: #161616;
                font-weight: bolder;
                font-family: Franklin Gothic Demi Cond;
                text-decoration: none;

            }


            .whyimg img {
                border-radius: 2%;
                margin-top: 4%;
                margin-left: 75%;
                height: 500px;
                float: left;
            }

            .jumbotron {

                margin-top: 44%;
                background-color: #ECFBFE;


            }

            .whyheading h2 {
                font-weight: 800;
                margin-left: -10%;

            }

            .whyheading p {
                word-break: break-all;
                font-size: 16px;
                line-height: 32px;
                margin-left: -10%;
                padding-top: 12px;
                padding-right: 35%;
                color: #464b4c;
                word-break: break-all;
            }

            .whyimage img {

                height: 610px;
                border-radius: 16px;
                margin-top: -55%;
                margin-left: 72%;
                float: left;
            }

            .whysmall img {

                margin-top: -40%;
                margin-left: -6%;
                margin-right: 102%;
                width: 88px;
                height: 85px;
                padding: 12px;
                background-color: #fff;
                box-shadow: 0px 0px 30px #bed9e0;
                border-radius: 9px;
                align-items: center;
                vertical-align: middle;
                float: right;
            }

            .value {

                color: #007C9D;
                font-weight: 900;
                font-size: 29px;

            }

            .textnearby h4 {

                margin-left: 15%;
                margin-bottom: 40%;
            }

            .whylist {
                word-break: break-all;
                font-size: 16px;
                line-height: 32px;
                margin-left: -10%;
                padding-top: 12px;
                padding-right: 35%;
                color: #464b4c;
                word-break: break-all;
            }

            .bar1 {
                width: 100%;
                height: 60px;
                background-color: #ECFBFE;
                margin-left: 0%;
                margin-bottom: 0%;
            }

            .bar1 h1 {
                font-size: 38px;
                font-weight: 600;
                line-height: 1.8;
                padding-top: 2px;
                /* padding-left: %; */
                /* padding-top: 10px; */
                color: #007C9D;
            }

            .clinicalservices {
                margin-top: -2%;
            }

            .headclinic {
                margin-left: 5%;
                display: inline;

            }

            .paraclinic {
                word-break: break-all;
                margin-left: 5%;

            }

            ul {
                margin: 0px;
                padding: 0px;
            }

            .footer-section {
                background: #0a2351;
                position: relative;
            }

            .footer-cta {
                border-bottom: 1px solid #373636;
            }

            .single-cta i {
                color: #ff5e14;
                font-size: 30px;
                float: left;
                margin-top: 8px;
            }

            .cta-text {
                padding-left: 15px;
                display: inline-block;
            }

            .cta-text h4 {
                color: #fff;
                font-size: 20px;
                font-weight: 600;
                margin-bottom: 2px;
            }

            .cta-text span {
                color: #757575;
                font-size: 15px;
            }

            .footer-content {
                position: relative;
                z-index: 2;
            }

            .footer-pattern img {
                position: absolute;
                top: 0;
                left: 0;
                height: 330px;
                background-size: cover;
                background-position: 100% 100%;
            }

            .footer-logo {
                margin-bottom: 30px;
            }

            .footer-logo img {
                max-width: 200px;
            }

            .footer-text p {
                margin-bottom: 14px;
                font-size: 14px;
                color: #7e7e7e;
                line-height: 28px;
            }

            /* .footer-social-icon span {
              color: #fff;
              display: block;
              font-size: 20px;
              font-weight: 700;
              font-family: 'Poppins', sans-serif;
              margin-bottom: 20px;
            } */

            /* .footer-social-icon a {
              color: #fff;
              font-size: 16px;
              margin-right: 15px;
            }
        
            .footer-social-icon i {
              height: 40px;
              width: 40px;
              text-align: center;
              line-height: 38px;
              border-radius: 50%;
            } */

            .facebook-bg {
                background: #3B5998;
            }

            .twitter-bg {
                background: #55ACEE;
            }

            .google-bg {
                background: #DD4B39;
            }

            .footer-widget-heading h3 {
                color: #fff;
                font-size: 20px;
                font-weight: 600;
                margin-bottom: 40px;
                position: relative;
            }

            .footer-widget-heading h3::before {
                content: "";
                position: absolute;
                left: 0;
                bottom: -15px;
                height: 2px;
                width: 50px;
                background: #ff5e14;
            }

            .footer-widget ul li {
                display: inline-block;
                float: left;
                width: 50%;
                margin-bottom: 12px;
            }

            .footer-widget ul li a:hover {
                color: #ff5e14;
            }

            .footer-widget ul li a {
                color: #878787;
                text-transform: capitalize;
            }

            .subscribe-form {
                position: relative;
                overflow: hidden;
            }

            .subscribe-form input {
                width: 100%;
                padding: 14px 28px;
                background: white;
                border: 1px solid #2E2E2E;
                color: black;
            }

            .subscribe-form button {
                position: absolute;
                right: 0;
                background: #ff5e14;
                padding: 13px 20px;
                border: 1px solid #ff5e14;
                top: 0;
            }

            .subscribe-form button i {
                color: #fff;
                font-size: 22px;
                transform: rotate(-6deg);
            }

            .copyright-area {
                background: #202020;
                padding: 25px 0;
            }

            .copyright-text p {
                margin: 0;
                font-size: 14px;
                color: #878787;
            }

            .copyright-text p a {
                color: #ff5e14;
            }

            .footer-menu li {
                display: inline-block;
                margin-left: 20px;
            }

            .footer-menu li:hover a {
                color: #ff5e14;
            }

            .footer-menu li a {
                font-size: 14px;
                color: #878787;
            }

            .accordion {
                background-color: #eee;
                color: #444;
                cursor: pointer;
                padding: 18px;
                width: 100%;
                border: none;
                text-align: left;
                outline: none;
                font-size: 15px;
                transition: 0.4s;
            }

            .active,
            .accordion:hover {
                background-color: #ccc;
            }

            .panel {
                padding: 0 18px;
                display: none;
                background-color: white;
                overflow: hidden;
            }

            /* blog cards */
        </style>
        <script>
            
        </script>
    </head>

    <body>
        

        <!-- Top header -->
        <div id="header" style="background-color:#007C9D;">
            <hr>


            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="follow">Follow us on social media</span>
            <span class="socialmediaicon">
                <a href="#" class="fa fa-facebook"></a>
                <a href="#" class="fa fa-twitter"></a>
                <a href="#" class="fa fa-linkedin"></a>
                <a href="#" class="fa fa-youtube"></a>
                <a href="#" class="fa fa-instagram"></a>
            </span>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


            <a class="Privacypolicy" href="">
                <span style="color: white;">
                    Privacy Policy&nbsp;&nbsp;&nbsp;&nbsp;|
                </span>
            </a>
            &nbsp;&nbsp;
            &nbsp;&nbsp;
            <a class="Disclamer">
                <span style="color: white"> Disclamer &nbsp;&nbsp;&nbsp;&nbsp;| </span>
            </a>

            &nbsp;&nbsp;
            &nbsp;&nbsp;
            <a href="logout.jsp">
                <button id="loginbutton" class="btnlogin">Logout</button>
            </a>
            &nbsp;&nbsp;
            &nbsp;&nbsp;


            <br><br>
        </div>

    </div>
    <br>
    <!-- Top header -->
    <!-- Second header -->

    <div id="header02">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #666;"> &#10003</span>
        <span style="color: #4b4141">Medical Emergency</span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #666;">&#128666;</span>
        <span style="color: #666;">ICU on Wheels</span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #666;"> &#x1FA78;
        </span>
        <span style="color: #5a5a5a;">Blood Bank</span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>
            &#128222; </span>
        <span style="color: #5a5a5a;"> &nbsp;Pharmacy</span> <br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #5a5a5a;">0731-4733251</span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #666;">0731-4733260</span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


        <span style="color: #666;">0731-4733252</span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #666;">0731-4733269</span>
        <hr style="color: #6e222e;">

        <!-- Second header end -->

    </div>

    <!-- navbar start-->
    <!-- Just an image -->

    <div>
        <!-- <nav class="navbar navbar-light bg-light">
        
      </nav> -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="index.htm">
                <img src="Hospital LOGO1crop.png" height="80px" alt=""> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item ">
                        <a class="nav-link" href="index.htm" style="background-color: #fff;">Home <span class="sr-only">(current)</span></a>
                    </li>

                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            About Us
                        </a>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="Vision.html">Vision</a>
                            <a class="dropdown-item" href="#">Founders</a>

                        </div>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            Hospital Information
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#scope">Our Scope Of Services</a>
                            <a class="dropdown-item" href="#speciality">Departments</a>
                            <a class="dropdown-item" href="Mediclaims.html">Empanelments</a>
                            <a class="dropdown-item" href="Mediclaims.html">Cashless Mediclam Facility</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            Patient Care
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#speciality">Find a Doctor </a>
                            <a class="dropdown-item" href="#">SPAN Surgery-Assured Price </a>
                            <a class="dropdown-item" href="#"> Service Excellence </a>
                            <a class="dropdown-item" href="#">Patient Testimonials </a>
                            <a class="dropdown-item" href="#">Value added services </a>



                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            Centres of Excellence
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="Cardiology.html">Cardiology</a>
                            <a class="dropdown-item" href="Oncology.html">Oncology</a>
                            <a class="dropdown-item" href="orthopedics.html">orthopaedic</a>
                            <a class="dropdown-item" href="Gynecologist.html">Gynecology</a>
                            <a class="dropdown-item" href="dentist.html">Dentistry</a>
                            <a class="dropdown-item" href="ENT.html">ENT</a>
                            <a class="dropdown-item" href="gasteroentrologist.html">Gasteroentrologist</a>
                            <a class="dropdown-item" href="Endocrinologist.html">Endocrinology</a>
                            <a class="dropdown-item" href="Rheumatology.html">Rheumatology</a>
                            <a class="dropdown-item" href="Neurology.html">Neurology</a>
                            <a class="dropdown-item" href="Neurosurgery.html">Neurosurgery</a>
                            <a class="dropdown-item" href="Nephrology.html">Nephrology</a>
                            <a class="dropdown-item" href="neonatology.html">Neonatology</a>
                            <a class="dropdown-item" href="Opthalmology.html">Opthalmology</a>
                            <a class="dropdown-item" href="Pediatrics.html">Pediatrics</a>
                            <a class="dropdown-item" href="plasticsurgery.html">Plastic Surgery</a>
                            <a class="dropdown-item" href="Pulmonology.html">Pulmonology</a>
                            <a class="dropdown-item" href="Psychiatry.html">Psychiatry</a>
                            <a class="dropdown-item" href="Radiology.html">Radiology</a>
                            <a class="dropdown-item" href="urology.html">Urology</a>
                            <a class="dropdown-item" href="Vascularsurgery.html">Vascularsurgery</a>





                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            Health Information
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="MedicalGlossaryDecoded.html">Medical Glossary</a>
                            <!-- <a class="dropdown-item" href="#">Understanding Investigation</a> -->

                        </div>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">Patients Rights</a>
                    </li>
                    </li>
                </ul>
            </div>
        </nav>

    </div>
    <!-- navbar  end-->

    <!-- Slider Start-->

    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="ap.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="pcr_newah.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="Askapollo-RB-WebBanner-64ee28a99f190.jpg" alt="Third slide">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>

        </a>
    </div>
    <script>
        $('.carousel').carousel({
            interval: 1000
        })
    </script>
    <!-- Slider end-->


    <!-- card near slider start -->
    <div class="cardunderslider">
        <div class="cardnearslider">
            <a href="ShowAppointment.jsp" class="words"> <img src="bookappt_icon.svg" alt="">
                <h5>Show Appointment</h5>
            </a>
        </div>
        <div class="cardnearslider">
            <a href="ShowEnquiry.jsp"> <img src="hosp.svg" alt="">
                <h5>Show Enquiries</h5>
            </a>
        </div>
        



    </div>
</div>
<br><br>
<!-- card near slider ends -->

<br><br><br><br><br><br><br><br>

<!-- Speciality bar green starts -->
<div class="speciality" id="speciality">
    <div class="bar">
        <h5>Speciality</h5>
        <h2 class="excellenceheading">
            Explore our Centres of Clinical Excellence
        </h2>
        <p class="excellencesub">Learn about the world class health care we provide </p>
    </div>
    <br>
    <div class="spimage">
        <img src="speciality_ah.webp" alt="">
    </div>
    <div class="specialityinHosp">
        <a href="Cardiology.html"> <img src="cardiology_icon.svg" alt="">
            <h5>Cardiology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Oncology.html"> <img src="oncology_icon.svg" alt="">
            <h5>Oncology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Dermatologist.html"> <img src="dermatology.svg" alt="">
            <h5>Dermatology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href=""> <img src="gynecology.svg" alt="">
            <h5>Gynecology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="gasteroentrologist.html"> <img src="gastroenterology.svg" alt="">
            <h5>Gastroenterology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Neurology.html"> <img src="neurology.svg" alt="">
            <h5>Neurology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Opthalmology.html"> <img src="ophthalmology.svg" alt="">
            <h5>Ophthalmology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Pediatrics.html"> <img src="paediatricurology.svg" alt="">
            <h5>Pediatrics</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="orthopedics.html"> <img src="orthopaedic.svg" alt="">
            <h5>Orthopedic</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Endocrinologist.html"> <img src="endocrinology.svg" alt="">
            <h5>Endocrinology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Radiology.html"> <img src="radiology.svg" alt="">
            <h5>Radiology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Nephrology.html"> <img src="nephrology.svg" alt="">
            <h5>Nephrology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Rheumatology.html"> <img src="rheumatology.svg" alt="">
            <h5>Rheumatology</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Neurosurgery.html"> <img src="neurosurgery.svg" alt="">
            <h5>Neuro Surgery</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="neonatology.html"> <img src="neonatology.svg" alt="">
            <h5>Neonatology</h5>
        </a>
    </div>
    <div class="specialityinHosp">
        <a href="plasticsurgery.html"> <img src="plasticsurgery.svg" alt="">
            <h5>Plastic Surgery</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="ENT.html"> <img src="ent.svg" alt="">
            <h5>ENT (Ear, Nose, Throat) </h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Psychiatry.html"> <img src="psychiatry.svg" alt="">
            <h5>Psychiatry</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="Vascularsurgery.html"> <img src="vascularsurgery.svg" alt="">
            <h5>Vascular Surgery</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="dentist.html"> <img src="dentistry.svg" alt="">
            <h5>Dentistry</h5>
        </a>

    </div>
    <div class="specialityinHosp">
        <a href="urology.html"> <img src="urology.svg" alt="">
            <h5>Urology</h5>
        </a>

    </div>
    <div class="specialityinHosp" >
        <a href="Pulmonology.html"> <img src="pulmonology.svg" alt="">
            <h5>Pulmonology</h5>
        </a>

    </div>


</div>

<!-- Speciality bar green ends -->

<!-- why to choose SPAN hospitals starts -->

<div class="jumbotron">
    <div class="container">

        <div class="whyheading">
            <h2> Why to choose SPAN Healthcare?</h2>
            <p>Established by Dr Siddharth Jain in 2019, SPAN Healthcare has a robust presence across the healthcare
                ecosystem.<br> From routine wellness &amp; preventive health care to innovative life-saving treatments and
                diagnostic services, <br>SPAN Hospitals has touched more than a million lives from over 120 countries.
                SPAN Hospitals, Indore a 200-bedded hospital is the first corporate Hospital in Madhya Pradesh. Being a
                multi-speciality hospital, we provide services in over 30 medical specialities: Cardiology, Cardiac Surgery,
                Urology, Neurology, Gastroenterology, Oncology, Laparoscopic and General Surgery, Obstetrics and Gynaecology,
                Transplants to name a few.
            </p>
            <h4 style="font-weight: bold; margin-left: -10%;">Milestones</h4>
            <p>With the flagship being the Cardiac Interventions and Surgeries of SPAN Hospitals, Indore:-</p>
            <ul class="whylist">
                <li>Our Centre of Excellence for Cardiac Sciences is the first fully equipped centre for providing
                    international standard Cardiac Interventions and Surgeries in Madhya Pradesh.</li>
                <li>The surgical Oncology department at SPAN Hospitals is the only department in central India to perform
                    HIPEC Surgery
                </li>
                <li>Our Department of Radiology has been a pioneer in quality imagining for the last two decades.</li>
                <li>Only Echo lab of central India performing 3D transthoracic and 3D transoesophageal Echo.</li>
            </ul>

        </div>

        <div class="whyimage">

            <img src="whychoseapollo_ah.webp" alt="">

        </div>

        <!-- <div class="textnearby">
          <h4>
            <span class="value">73+</span>
             <div>Largest private healthcare network of hospitals </div>           -->

        <!-- </h4>
  
        </div> -->
    </div>
</div>
<br><br><br>


<!-- why to choose SPAN hospitals ends -->

<div style="background-color: #F8F8F8;" class="scope" id="scope">
    <div class="bar1" style="margin-bottom: 1%;">
        <center>
            <h1>OUR SCOPE OF <span style="color: #6e222e;">SERVICES</span></h1>
        </center>
    </div>
    <div class="ambulance"
         style="margin-left: 5%; margin-top: 7%; margin-right: 1%;width: 20px; color: #007291; font-size: 59px;">
        <span><svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-hospital"
                   viewBox="0 0 16 16">
            <path
                d="M8.5 5.034v1.1l.953-.55.5.867L9 7l.953.55-.5.866-.953-.55v1.1h-1v-1.1l-.953.55-.5-.866L7 7l-.953-.55.5-.866.953.55v-1.1h1ZM13.25 9a.25.25 0 0 0-.25.25v.5c0 .138.112.25.25.25h.5a.25.25 0 0 0 .25-.25v-.5a.25.25 0 0 0-.25-.25h-.5ZM13 11.25a.25.25 0 0 1 .25-.25h.5a.25.25 0 0 1 .25.25v.5a.25.25 0 0 1-.25.25h-.5a.25.25 0 0 1-.25-.25v-.5Zm.25 1.75a.25.25 0 0 0-.25.25v.5c0 .138.112.25.25.25h.5a.25.25 0 0 0 .25-.25v-.5a.25.25 0 0 0-.25-.25h-.5Zm-11-4a.25.25 0 0 0-.25.25v.5c0 .138.112.25.25.25h.5A.25.25 0 0 0 3 9.75v-.5A.25.25 0 0 0 2.75 9h-.5Zm0 2a.25.25 0 0 0-.25.25v.5c0 .138.112.25.25.25h.5a.25.25 0 0 0 .25-.25v-.5a.25.25 0 0 0-.25-.25h-.5ZM2 13.25a.25.25 0 0 1 .25-.25h.5a.25.25 0 0 1 .25.25v.5a.25.25 0 0 1-.25.25h-.5a.25.25 0 0 1-.25-.25v-.5Z" />
            <path
                d="M5 1a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v1a1 1 0 0 1 1 1v4h3a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1h3V3a1 1 0 0 1 1-1V1Zm2 14h2v-3H7v3Zm3 0h1V3H5v12h1v-3a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3Zm0-14H6v1h4V1Zm2 7v7h3V8h-3Zm-8 7V8H1v7h3Z" />
            </svg>
        </span>
    </div>

    <div class="clinichead">
        <h4 style=" margin-left: 12%; margin-top: -7%;color: #007C9D; text-decoration: none;"><a href="clinicalservices.html">Clinical Services</a></h4>

    </div>

    <div class="paraclinical" style="width: 350px; margin-left: 12%; margin-top: 1%; word-break: break-all;">At SPAN
        Hospitals, Our health care providers always encourage you
        to take an active role in maintaining your health through regular physical check-ups and screenings. This leads to
        early diagnosis of illness or medical challenges ahead, our core services offer the care, treatment, and…..
        <br><br>
        <hr style="display: none;">
        <hr>
    </div>

    <div class="pharma" style="margin-left: 3%; margin-top: 8%; margin-right: 1%;width: 20px; color: #007291;">
        <span>
            <i class="fa fa-user-md" style="font-size:59px;"></i>
        </span>
    </div>

    <div class="pharmacy">
        <h4 style=" margin-left: 12%; margin-top: -11%;color: #007C9D;">
            Pharmacy & Support Services</h4>

    </div>

    <div class="pharmasupport" style="width: 350px; margin-left: 12%; margin-top: 2%; word-break: break-all;">
        In this crucial head, we are serving our best to provide medicinal services 24X7 hours. We have our pharmacy
        outlet which is “ALWAYS ALIVE” in terms of our services. Our Pharmacy services ensuring that the medicines
        prescribed to patients are suitable, advise patients about medicines…..
        <br><br>
        <hr style="display: none;">
        <hr>
    </div>

    <div class="overalpharma" style="margin-left: 40%; margin-top: -36%;">
        <div class="pharma" style="margin-left: -3%; margin-top: 10%; margin-right: 4%;width: 20px; color: #007291;">
            <span style="font-size: 56px;">
                &#x1FA78;
            </span>
        </div>

        <div class="pharmacy">
            <h4 style=" margin-left: 6%; margin-top: -11%;color: #007C9D;">
                Diagnostic Services</h4>

        </div>

        <div class="pharmasupport" style="width: 350px; margin-left: 6%; margin-top: 2%; word-break: break-all;">
            Diagnostic Services facilitates the provision of timely, cost-effective, and high quality diagnostic care in
            safe and secure environments. It includes the clinical services of Pathology and Laboratory Medicine, Radiology,
            and Nuclear Medicine. These services function in the settings of….
            <br><br>
            <hr style="display: none;">
            <hr>
        </div>
    </div>

    <div class="overalpharma" style="margin-left: 38%; margin-top: 2%;">
        <div class="pharma" style="margin-left: -2%; margin-top: 10%; margin-right: 4%;width: 20px; color: #007291;">
            <i class="fa fa-credit-card" style="font-size:52px;"></i>
        </div>
        <br><br>
        <div class="pharmacy">
            <h4 style=" margin-left: 9%; margin-top: -18%;color: #007C9D;">

                Transfusions Services</h4>

        </div>

        <div class="pharmasupport" style="width: 350px; margin-left: 9%; margin-top: 5%; word-break: break-all;">
            Our transfusion services ensure a reliable and adequate supply of safe and effective blood products, and
            ensuring optimal component choice and matching with recipients. We are equipped with high-end modern
            technological machines which result in ‘Blood components’ derived…..
            <br><br>
            <hr style="display: none;">
            <hr>
        </div>
    </div>
    <div class="overalpharma" style="margin-left: 68%; margin-top: -35%;">
        <div class="pharma" style="margin-left: 1%; margin-top: 16%; margin-right:6%;width: 20px; color: #007291;">
            <i class="fa fa-credit-card" style="font-size:56px;"></i>
        </div>
        <br><br>
        <div class="pharmacy">
            <h4 style=" margin-left: 22%; margin-top: -25%;color: #007C9D;">


                Laboratory Services</h4>

        </div>

        <div class="pharmasupport" style="width: 350px; margin-left: 22%; margin-top: 2%; word-break: break-all;">
            A medical laboratory is a laboratory where tests are carried out on clinical specimens to obtain information
            about the health of a patient to aid in the diagnosis, treatment, and prevention of disease. Labs and test
            results play a central role in the provision of health care services….
            <br><br>
            <hr style="display: none;">
            <hr>
        </div>
    </div>

    <div class="overalpharma" style="margin-left: 70%; margin-top: 2%;">
        <div class="pharma" style="margin-left: -6%; margin-top: 19%; margin-right: 4%;width: 20px; color: #007291;">
            <i class="fa fa-credit-card" style="font-size:56px;"></i>
        </div>
        <br><br>
        <div class="pharmacy">
            <h4 style=" margin-left: 14%; margin-top: -29%;color: #007C9D;">

                Professions Allied to Medicine</h4>

        </div>

        <div class="pharmasupport" style="width: 350px; margin-left: 14%; margin-top: 4%; word-break: break-all;">
            Our allied services broadly classify into professional categories such as Dietetics, Occupational Therapy,
            Physiotherapy, Psychology, Speech and Language Therapy. Under this head, our main responsibility is to support
            the patient’s healthy lifestyle and independence, whether…….
            <br><br>
            <hr style="display: none;">
            <hr>
        </div>
    </div>
</div>
<br><br>


<!-- cards starts -->
<div class="bar1" style="margin-bottom: 1%;">
    <center>
        <h1>OUR LATEST <span style="color: #6e222e;">BLOGS</span></h1>
    </center>
</div>

<div class="card-group">
    <div class="card" style="width: 15rem;">
        <img class="card-img-top" src="five-tips-for-healthy-eyes.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Five Tips for healthy eyes</h5>
            <p class="card-text">The Eyes are one of the most sensitive organs that we possess. Due to increased screen
                time, pollution and unhealthy lifestyles, poor eye health has become a common problem. Impaired vision can
                hamper basic daily chores and affect the quality of life. Hence, it is crucial to take the utmost care of our
                eyes.</p>
            <a href="#" class="btn btn-primary">Read more</a>

        </div>
    </div>
    <div class="card">
        <img class="card-img-top" src="common-tests-for-diagnosis-of-a-heart-disease.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Common tests for heart diseases</h5>
            <p class="card-text">Heart disease refers to various heart conditions that can affect heart functioning. It is
                one of the most common and leading causes of death in India. Heart disease prevalence rates in India over the
                past several decades have ranged from 1.6% to 7.4% in rural populations and 1% to 13.2% in urban populations.
            </p>
            <a href="#" class="btn btn-primary">Read more</a>
        </div>
    </div>
    <div class="card">
        <img class="card-img-top" src="keeping-fit-while-on-the-go-travelling.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Keeping fit by travelling</h5>
            <p class="card-text">Maintaining the motivation to work out whilst travelling often seems hard. Where will I
                find a gym? Shall I pack my exercise clothes or not? How will I find the time? These are some common debates
                that break one’s exercise continuity and motivation.
            </p>
            <a href="#" class="btn btn-primary">Read more</a>
        </div>
    </div>
</div>





<!-- cards ends -->

<br> <br>
<!-- Testimonials videos starts -->
<div class="bar1" style="margin-bottom: 1%;">
    <center>
        <h1>Patient Testimonials</h1>
    </center>
</div>

<div style="margin-top: 5%;">
    <iframe style="margin-left: 7%;" width="400" height="315"
            src="https://www.youtube.com/embed/fCH1SQUuFn4?si=0-oN_WdItOe5Dhf0&showinfo=0" title="Cardiology" frameborder="5"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
            allowfullscreen control></iframe>
    <iframe width="400" height="315" src="https://www.youtube.com/embed/aqZdaLJyvGs?si=lxG3Rb3kWfCIzESP"
            title="YouTube video player" frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
            allowfullscreen></iframe>
    <iframe width="400" height="315" src="https://www.youtube.com/embed/PsKJRUJ0h8k?si=eUgeB5pN-YlTvzzb"
            title="YouTube video player" frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
            allowfullscreen></iframe>
</div>
<!-- Testimonials videos ends -->

<!-- FAQ starts -->
<br><br>
<div class="bar1" style="margin-bottom: 1%;">
    <center>
        <h1>Frequently Asked Questions(FAQ)</h1>
    </center>
</div>
<button class="accordion"style="margin-bottom: 1%;">When was SPAN Healthcare established?</button>
<div class="panel">
    <p>SPAN Hospitals, Indore, was established in 2019. It is the first corporate hospital in Madhya Pradesh and was
        acquired by SPAN Hospitals in 2019.</p>
</div>
<br>
<button class="accordion" style="margin-bottom: 1%;">
    Why is SPAN Hospitals, Indore considered the best hospital in Indore</button>
<div class="panel">
    <p>Established in 2001, SPAN Hospitals, Indore, has gained widespread recognition for being the first fully
        equipped centre to provide international standard cardiac interventions and surgeries in Madhya Pradesh. It is a
        400-bed hospital and serves patients with its state-of-the-art infrastructure. SPAN Hospitals, Indore, with a
        multidisciplinary team of doctors and state-of-the-art infrastructure, is considered as one of the best hospitals
        in Indore.</p>
</div>
<br>
<button class="accordion"style="margin-bottom: 1%;">
    Why Should You Choose SPAN Hospitals, Indore? </button>
<div class="panel">
    <p>We at SPAN Hospitals, Indore, have gained widespread recognition for being the first fully equipped centre to
        provide international standard cardiac interventions and surgeries in Madhya Pradesh. The hospital has the
        reputation of being the first to perform Coronary Bypass Surgeries, Coronary Angioplasty, and other catheter-based
        interventions in Indore, besides holding the record for the highest number of procedures in central India. We
        provide end-to-end treatment to patients through a multidisciplinary team of leading doctors and trained nursing
        professionals.</p>
</div>
<button class="accordion"style="margin-bottom: 1%;">

    How many beds are there in SPAN Hospitals, Indore?      </button>
<div class="panel">
    <p>SPAN Hospitals, Indore is a 400-bed hospital that serves patients with its state-of-the-art infrastructure.</p>
</div>
<button class="accordion"style="margin-bottom: 1%;">

    What are the operating hours of SPAN Hospitals, Indore?                 </button>
<div class="panel">
    <p>Emergency services at SPAN Hospitals, Indore will be available 24/7. For regular consultations, you can reach +91 7223 002 000.</p>
</div>
<br>
<button class="accordion" style="margin-bottom: 1%;">


    Does SPAN Hospitals, Indore have a cafeteria?                </button>
<div class="panel">
    <p>Yes, SPAN hospitals has cafeteria </p>
</div>

<script>
    var acc = document.getElementsByClassName("accordion");
    var i;

    for (i = 0; i < acc.length; i++) {
        acc[i].addEventListener("click", function () {
            this.classList.toggle("active");
            var panel = this.nextElementSibling;
            if (panel.style.display === "block") {
                panel.style.display = "none";
            } else {
                panel.style.display = "block";
            }
        });
    }
</script>
<!-- FAQ ends  -->


<!-- Footer starts -->

<footer class="footer-section">
    <div class="container">
        <div class="footer-cta pt-5 pb-5">
            <div class="row">

                <div class="col-xl-4 col-md-4 mb-30">
                    <div class="single-cta">
                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor"
                             class="bi bi-geo-alt-fill" viewBox="0 0 16 16" style="color: orange;">
                        <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" />
                        </svg>
                        <div class="cta-text">
                            <h4>Find us</h4>
                            <span>Vijay Nagar,Indore(M.P) Pincode:-452010 </span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4 mb-30">
                    <div class="single-cta">
                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor"
                             class="bi bi-telephone" viewBox="0 0 16 16" style="color: orange;">
                        <path
                            d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z" />
                        </svg>
                        <div class="cta-text">
                            <h4>Call us</h4>
                            <span>9993131847</span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4 mb-30">
                    <div class="single-cta">
                        <i class="bi bi-envelope"></i>
                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor"
                             class="bi bi-envelope" viewBox="0 0 16 16" style="color: orange;">
                        <path
                            d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4Zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1H2Zm13 2.383-4.708 2.825L15 11.105V5.383Zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741ZM1 11.105l4.708-2.897L1 5.383v5.722Z" />
                        </svg>
                        <div class="cta-text">
                            <h4>Mail us</h4>
                            <span>spanhospitals@gmail.com</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-content pt-5 pb-5">
            <div class="row">
                <div class="col-xl-4 col-lg-4 mb-50">
                    <div class="footer-widget">
                        <div class="footer-logo">
                            <a href="index.html"><img src="/Hospital LOGO1crop.png" class="img-fluid" alt="logo"></a>
                        </div>
                        <div class="footer-text">
                            <p style="word-break: break-all;">Span Hospitals is a leading healthcare institution renowned for its commitment to excellence and
                                patient-centric care. With state-of-the-art facilities and a dedicated team of healthcare
                                professionals, Span Hospitals has established itself as a trusted destination for a wide range of
                                medical services. Their unwavering focus on quality and innovation ensures that patients receive
                                world-class treatment and compassionate care.</p>
                        </div>
                        <div class="footer-social-icon">
                            <span class="follow" style="font-size: 20px;">Follow us on social media</span>
                            <span class="socialmediaiconfooter"><br>
                                <a href="https://www.facebook.com/virat.kohli/" class="fa fa-facebook"></a>
                                <a href="https://twitter.com/imVkohli?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" class="fa fa-twitter"></a>
                                <a href="#" class="fa fa-linkedin"></a>
                                <a href="#" class="fa fa-youtube"></a>
                                <a href="#" class="fa fa-instagram"></a>
                            </span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 mb-30">
                    <div class="footer-widget">
                        <div class="footerwidget-heading">
                            <h3 style="color: #fff;">Centres of Excellence</h3>
                            <hr style="background-color: orange; margin-right: 18%;">
                        </div>
                        <ul>
                            <li><a href="Cardiology.html">Cardiology</a></li>
                            <li><a href="Founders.html">About us</a></li>
                            <li><a href="Oncology.html">Oncology</a></li>
                            <li><a href="Founder.html">Contacts Us</a></li>
                            <li><a href="orthopedics.html">Orthopaedics</a></li>
                            <li><a href="Founder.html">Our teams </a></li>
                            <li><a href="gasteroentrologist.html">Gastroenterology</a></li>
                            <li><a href="Blogs.html">Blog</a></li>
                            <li><a href="Gynecologist.html">gynecology</a></li>
                            <!--<li><a href="#">Admin Login</a></li>-->
                        </ul>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 mb-50">
                    <div class="footer-widget">
                        <div class="footer-widget-heading">
                            <!--<h3>Any complaint/Contact Us?</h3>-->

                        </div>
                        <div class="footer-text mb-25">
                            <p></p>
                        </div>
                        <!--<div class="subscribe-form">
                            <form action="#">
                                <input type="text" name="Fullname" id="Fname" placeholder="Name">
                                <br> <br>
                                <input type="email" name="email" id="email" placeholder="Email">

                                <textarea name="message" id="message" cols="50" rows="5" placeholder="Message"></textarea>
                                <input type="submit" id="submit" value="submit" style="background-color: #007291;">

                            </form>
                        </div>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-area">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 col-lg-6 text-center text-lg-left">
                    <div class="copyright-text">
                        <p>Copyright &copy; 2018, All Right Reserved <a href="">SNAP Hospitals</a></p>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6 d-none d-lg-block text-right">
                    <div class="footer-menu">
                        <ul>
                            <li><a href="index.htm">Home</a></li>
                            <li><a href="#">Terms</a></li>
                            <li><a href="#">Privacy</a></li>
                            <li><a href="#">Policy</a></li>
                            <li><a href="#footer-section">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- footer end -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
crossorigin="anonymous"></script>

</body>

</html>

