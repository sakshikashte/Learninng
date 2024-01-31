<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Course Info.aspx.cs" Inherits="Learning.Course_Info" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>SKILLHUB</title>
    <!-- google-fonts -->
    <link href="//fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
    <!-- //google-fonts -->
    <!-- Template CSS Style link -->
    <link rel="stylesheet" href="assets/css/style-starter.css">
     <link href="css/style-starter.css" rel="stylesheet" />
     <style type="text/css">
         .auto-style3 {
             max-width: 100%;
             height: auto;
             width: 99%;
         }
     </style>
    <a href="fonts/fontawesome-webfont.eot"></a>
    <a href="fonts/fontawesome-webfont.svg"></a>
    <a href="fonts/fontawesome-webfont.ttf"></a>
    <a href="fonts/fontawesome-webfont.woff"></a>
    <a href="fonts/fontawesome-webfont.woff2"></a>
    <a href="fonts/FontAwesome.otf"></a>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/counter.js"></script>
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/owl.carousel.js"></script>
    <script src="js/theme-change.js"></script>
    
</head>
<body>
    <form runat="server"> 
    <!-- top header -->
   <section class="w3l-top-header">
        <div class="container-fluid">
            <div class="top-content-w3ls d-flex align-items-center justify-content-between">
                <div class="top-headers">
                    <ul>
                        <li>
                            <a href="Feedback.aspx" class="d-sm-block d-none">Give Feedback</a>
                        </li>
                        <li>
                            <i class="fa fa-phone"></i><a href="tel:+8010088049">8010088049</a>
                        </li>
                        <li>
                            <i class="fa fa-envelope"></i><a href="mailto:sakshikashte67@gmail.com">sakshikashte67@gmail.com</a>
                        </li>
                    </ul>
                </div>
                <div class="top-headers top-headers-2">
                   <ul>
                        <li>
                            <a href="https://www.facebook.com/sakshi.kashte.1"><span class="fa fa-facebook"></span></a>
                        </li>
                        
                        <li>
                            <a href="https://www.Instagram.com/kashte_sakshi_67"><span class="fa fa-instagram"></span></a>
                        </li>
                        <li class="mr-0">
                            <a href="https://www.linkden.com/in/sakshi-kashte-606177244"><span class="fa fa-linkedin"></span></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
     <!-- //top header -->
    <!--header-->
    <header id="site-header" class="fixed-top">
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg stroke" style="left: 1px; top: 0px">
                <h1>
                    <a class="navbar-brand d-flex align-items-center" href="index.html">
                        <img src="assets/images/logo.png" alt="" class="mr-1" />SKILLHUB</a>
                        <p style="color:lightcoral">Lets Get Skilled</p>
                </h1>
               
                <!-- if logo is image enable this   
    <a class="navbar-brand" href="#index.html">
        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
    </a> -->
                <button class="navbar-toggler  collapsed bg-gradient" type="button" data-toggle="collapse"
                    data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
                    <span class="navbar-toggler-icon fa icon-close fa-times"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                   
                        <ul class="navbar-nav ml-lg-auto">
                        <li class="nav-item active">
                             <h6 style="color:lightcoral">WELCOME</h6>
                            <asp:Label ID="Label1" runat="server" Text="" ForeColor="blue"></asp:Label>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logout" style="background-color:lightcoral;color:darkblue" PostBackUrl="~/WebForm1.aspx"/>
                        </li>
                        
                        <!-- search button 
                        <div class="search-right ml-lg-3">
                            <form action="#search" method="GET" class="search-box position-relative">
                                <div class="input-search">
                                    <input type="search" placeholder="Enter Keyword" name="search" required="required"
                                        autofocus="" class="search-popup">
                                </div>
                                <button type="submit" class="btn search-btn"><i class="fa fa-search"
                                        aria-hidden="true"></i></button>
                            </form>
                        </div>
                        <!-- //search button -->
                    </ul>
                </div>
                <!-- toggle switch for light and dark theme 
                <div class="cont-ser-position">
                    <nav class="navigation">
                        <div class="theme-switch-wrapper">
                            <label class="theme-switch" for="checkbox">
                                <input type="checkbox" id="checkbox">
                                <div class="mode-container">
                                    <i class="gg-sun"></i>
                                    <i class="gg-moon"></i>
                                </div>
                            </label>
                        </div>
                    </nav>
                </div>
                <!-- //toggle switch for light and dark theme -->
            </nav>
        </div>
    </header>
    <!--//header-->

    <!-- inner banner -->
    <div class="inner-banner" style="background-image:url(img/women9.jpg)">
       
        <section class="w3l-breadcrumb">
            <div class="container" >

                <h4 class="inner-text-title font-weight-bold text-white mb-sm-3 mb-2"></h4>
                <!--<ul class="breadcrumbs-custom-path">
                    <li><a href="index.html">Home</a></li>
                    <li class="active"><span class="fa fa-chevron-right mx-2" aria-hidden="true"></span> Contact Us</li>
                </ul>-->
            </div>
        </section>
    </div>
    <!-- //inner banner -->

     <!-- //Course section -->
    <div class="w3l-grids-block-5 py-5">
        <div class="container py-md-5 py-4">
            <div class="title-heading-w3 text-center mx-auto mb-5 pb-sm-4">
                <h3 class="title-main">Pick a Course to <span>Get Started</span></h3>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="blog-card-single">
                        <div class="grids5-info position-relative">
                            <img src="img/candle2.jpg" alt="" class="img-fluid"  style="height:250px;width:350px"/>
                           <!-- <div class="meta-list">
                                <a href="courses.html">art</a>
                                <a href="courses.html">design</a>
                            </div>-->
                           
                        </div>
                        <div class="content-main-top">
                            <!-- //<div class="content-top mb-4 mt-3">
                                <ul class="list-unstyled d-flex align-items-center justify-content-between">
                                    <li> <i class="fa fa-signal" aria-hidden="true"></i> Intermediate</li>
                                    <li> <i class="fa fa-clock-o" aria-hidden="true"></i> 10 week</li>
                                </ul>
                            </div>-->
                            <h4><a href="Info page candle.aspx">Candle Making</a></h4>
                            <p>Learn to make beautiful candles, soy candles, bees wax candles, candle kits,  scented, new from old.
</p>
                            <div class="top-content-border d-flex align-items-center justify-content-between mt-5 pt-4">
                                <!--<ul class="rating-list">
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                </ul>-->

                                <a class="btn btn-style btn-style-primary" href="Info page candle.aspx">JOIN NOW<i
                                        class="fa fa-arrow-right ml-2" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-md-0 mt-5">
                    <div class="blog-card-single">
                        <div class="grids5-info position-relative">
                            <img src="img/phenyl2.jpg" alt="" class="img-fluid" style="height:250px;width:350px"/>
                           <!-- <div class="meta-list">
                                <a href="courses.html">Digital</a>
                                <a href="courses.html">Learn</a>
                                <a href="courses.html">10% off</a>
                            </div>
                            <div class="course-price-item">
                                <h6>$900</h6>
                            </div>-->
                        </div>
                        <div class="content-main-top">
                            <!--<div class="content-top mb-4 mt-3">
                                <ul class="list-unstyled d-flex align-items-center justify-content-between">
                                    <li> <i class="fa fa-signal" aria-hidden="true"></i> High </li>
                                    <li> <i class="fa fa-clock-o" aria-hidden="true"></i> 10 week</li>
                                </ul>
                            </div>-->
                            <h4><a href="Info page phenyle.aspx">Phenyle Making</a></h4>
                            <p>Explore the formulation of phenyle making , variants of phenyle , making the floor cleaner.</p>
                           <div class="top-content-border d-flex align-items-center justify-content-between mt-5 pt-4">
                                <!--<ul class="rating-list">
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                </ul>-->
                                <a class="btn btn-style btn-style-primary" href="Info page phenyle.aspx">JOIN NOW<i
                                        class="fa fa-arrow-right ml-2" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-lg-0 mt-5">
                    <div class="blog-card-single">
                        <div class="grids5-info position-relative">
                            <img src="img/smell stick.jpg" alt="" class="img-fluid" style="height:250px;width:350px"/>
                           <!-- <div class="meta-list">
                                <a href="courses.html">Html</a>
                                <a href="courses.html">Java</a>
                            </div>-->
                            
                        </div>
                        <div class="content-main-top">
                            <!--<div class="content-top mb-4 mt-3">
                                <ul class="list-unstyled d-flex align-items-center justify-content-between">
                                    <li> <i class="fa fa-signal" aria-hidden="true"></i> Beginner </li>
                                    <li> <i class="fa fa-clock-o" aria-hidden="true"></i> 10 week</li>
                                </ul>
                            </div>-->
                            <h4><a href="Info page incese making.aspx">Incense Stick</a></h4>
                            <p>The true Fragrance of India.Incense has been used for thousands of years, across several countries and 
                                religions.</p>
                            
                           <div class="top-content-border d-flex align-items-center justify-content-between mt-5 pt-4">
                                <!--<ul class="rating-list">
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                </ul>-->
                                <a class="btn btn-style btn-style-primary" href="Info page incese making.aspx">JOIN NOW<i
                                        class="fa fa-arrow-right ml-2" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-5">
                    <div class="blog-card-single">
                        <div class="grids5-info position-relative">
                            <img src="img/nylon%20stocking%20flower.jpg" alt="" class="img-fluid" style="height:250px;width:350px" />
                            <!--<div class="meta-list">
                                <a href="courses.html">Website</a>
                                <a href="courses.html">Wordpress</a>
                            </div>
                            <div class="course-price-item">
                                <h6>$369</h6>
                            </div>-->
                        </div>
                        <div class="content-main-top">
                            <!--<div class="content-top mb-4 mt-3">
                                <ul class="list-unstyled d-flex align-items-center justify-content-between">
                                    <li> <i class="fa fa-signal" aria-hidden="true"></i> Intermediate</li>
                                    <li> <i class="fa fa-clock-o" aria-hidden="true"></i> 10 week</li>
                                </ul>
                            </div>-->
                            <h4><a href="Info page Nylon stocking flowers.aspx">Nylon Stocking Flowers making</a></h4>
                            <p>Nylon Stocking Flower most useful in decoration. Made from reuse old ones.</p>
                            <div class="top-content-border d-flex align-items-center justify-content-between mt-5 pt-4">
                                <!--<ul class="rating-list">
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                </ul>-->
                                <a class="btn btn-style btn-style-primary" href="Info page Nylon stocking flowers.aspx">JOIN NOW<i
                                        class="fa fa-arrow-right ml-2" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-5">
                    <div class="blog-card-single">
                        <div class="grids5-info position-relative">
                            <img src="img/jewellary.jpg" alt="" class="auto-style3" style="height:250px;width:350px"/>
                           <!-- <div class="meta-list">
                               
                                <a href="courses.html">Marketing</a>
                                <a href="courses.html">Edu</a>
                            </div>
                            <div class="course-price-item">
                                <h6>$499</h6>
                            </div>-->
                        </div>
                        <div class="content-main-top">
                           
                            <h4><a href="Info page jwellary making.aspx">Artifical Jewellary Making</a></h4>
                            <p>It is very easy to learning and earning course. Most of the times made by reuse old ones.</p>
                            <div class="top-content-border d-flex align-items-center justify-content-between mt-5 pt-4">
                                <!--<ul class="rating-list">
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                </ul>-->
                                <a class="btn btn-style btn-style-primary" href="Info page jwellary making.aspx">JOIN NOW<i
                                        class="fa fa-arrow-right ml-2" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                 <!--<div class="col-lg-4 col-md-6 mt-5">
                    <div class="blog-card-single">
                        <div class="grids5-info position-relative">
                            
                            <img src="img/micron3.jpg" alt="" class="img-fluid" style="height:250px;width:350px" />
                            
                        </div>
                       <div class="content-main-top">
                            
                            <h4><a href="courses.html">Micron Wallpiece</a></h4>
                            <p>Micron Wallpiece useful in Homedecoration. It is such as wonderful and attractive.</p>
                            <div class="top-content-border d-flex align-items-center justify-content-between mt-5 pt-4">
                                <ul class="rating-list">
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                    <li><a href="#rate"><i class="fa fa-star" aria-hidden="true"></i>
                                        </a></li>
                                </ul>
                                <a class="btn btn-style btn-style-primary" href="Info page Micron course.aspx">JOIN NOW<i
                                        class="fa fa-arrow-right ml-2" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>--!>
            <!--<div class="text-center mt-5">
                <a class="btn btn-style btn-style-secondary mt-sm-3" href="about.html">
                    Browse more courses<i class="fa fa-arrow-right ml-2" aria-hidden="true"></i></a>
            </div>-->
        </div>
    </div>
    <!-- //courses section -->

    <!-- footer -->
    <footer class="w3l-footer-22 position-relative mt-5 pt-5">
        <div class="footer-sub">
            <div class="container">
                <div class="text-txt">
                    <div class="right-side">
                        <!--form section
                        <div class="row align-items-center w3l-forms-9">
                            <div class="main-midd col-md-6">
                                <h4 class="title-head mb-lg-2">Subscribe Us to join our Community </h4>
                                <p>Newsletter</p>
                            </div>
                            <div class="main-midd-2 col-md-6 mt-md-0 mt-4">
                                <form action="#url" method="GET" class="rightside-form">
                                    <input type="email" class="form-control" name="email"
                                        placeholder="Enter your email">
                                    <button class="btn" type="submit">Send</button>
                                </form>
                            </div>
                        </div>
                        <!--form section -->
                    </div>
                     <div class="row sub-columns">
                        <div class="col-lg-2 col-sm-6 sub-two-right">
                            <h6>Quick links</h6>
                            <ul>
                                <li><a href="WebForm1.aspx"><span class="fa fa-angle-double-right mr-2"></span>Home</a>
                                </li>
                                <li><a href="About Us.aspx"><span class="fa fa-angle-double-right mr-2"></span>About us</a>
                                </li>
                                <li><a href="Contact Us.aspx"><span
                                            class="fa fa-angle-double-right mr-2"></span>Contact Us</a></li>
                                <li><a href="Registration.aspx"><span
                                            class="fa fa-angle-double-right mr-2"></span>SignUp</a></li>
                                 <li><a href="Login form.aspx"><span class="fa fa-angle-double-right mr-2"></span>Login</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3 col-sm-6 sub-two-right pl-lg-5 mt-sm-0 mt-4">
                            <h6>Help & Support</h6>
                            <ul>
                                <li><a href="Terms.aspx"><span class="fa fa-angle-double-right mr-2"></span>Terms
                                        of Services</a></li>
                                <li><a href="privacy.aspx"><span class="fa fa-angle-double-right mr-2"></span>Privacy and Policy</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3 col-sm-6 sub-one-left mt-lg-0 mt-sm-5 mt-4">
                            <h6>Contact </h6>
                            <div class="column2">
                                <div class="href1"><span class="fa fa-envelope-o" aria-hidden="true"></span><a
                                        href="mailto:sakshikashte67@gmail.com">sakshikashte67@gmail.com</a>
                                </div>
                                <div class="href2"><span class="fa fa-phone" aria-hidden="true"></span><a
                                        href="tel:+918010088049">+918010088049</a>
                                </div>
                                <div>
                                    <p class="contact-para"><span class="fa fa-map-marker"
                                            aria-hidden="true"></span>At post Inampangari, Dapoli</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6 sub-one-left ab-right-cont pl-lg-5 mt-lg-0 mt-sm-5 mt-4">
                            <h6>About </h6>
                            <p>"SkillHub" is e-learning platform. The main aim to acknowledge the ability of the womens and extend their support by servicing them with the proper guidance,infrastructure,opportunities,and encourgement that help them achieve their ambitions."</p>
                            <div class="columns-2">
                                <ul class="social">
                                    <li><a href="https://www.facebook.com/sakshi.kashte.1"><span class="fa fa-facebook" aria-hidden="true"></span></a>
                                    </li>
                                    <li><a href="https://www.linkden.com/in/sakshi-kashte-606177244"><span class="fa fa-linkedin" aria-hidden="true"></span></a>
                                    </li>
                                    <li> <a href="https://www.Instagram.com/kashte_sakshi_67"><span class="fa fa-instagram" aria-hidden="true"></span></a>
                                    </li>
                                   
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- copyright -->
        <div class="copyright-footer text-center">
            <div class="container">
                <div class="columns">
                    <p>@2022 SkillHub. All rights reserved. Design by <a href="ADMIN PANEL1/Admin Login.aspx"
                            target="_blank"> S@kshi Kashte</a>
                      
                    </p>
                </div>
            </div>
        </div>
        <!-- //copyright -->
    </footer>
    <!-- //footer -->

    <!-- Js scripts -->
    <!-- move top -->
    <button onclick="topFunction()" id="movetop" title="Go to top">
        <span class="fa fa-level-up" aria-hidden="true"></span>
    </button>
    <script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () {
            scrollFunction()
        };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("movetop").style.display = "block";
            } else {
                document.getElementById("movetop").style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>
    <!-- //move top -->

    <!-- common jquery plugin -->
    <script src="assets/js/jquery-3.3.1.min.js"></script>
    <!-- //common jquery plugin -->

    <!-- theme switch js (light and dark)-->
    <script src="assets/js/theme-change.js"></script>
    <script>
        function autoType(elementClass, typingSpeed) {
            var thhis = $(elementClass);
            thhis.css({
                "position": "relative",
                "display": "inline-block"
            });
            thhis.prepend('<div class="cursor" style="right: initial; left:0;"></div>');
            thhis = thhis.find(".text-js");
            var text = thhis.text().trim().split('');
            var amntOfChars = text.length;
            var newString = "";
            thhis.text("|");
            setTimeout(function () {
                thhis.css("opacity", 1);
                thhis.prev().removeAttr("style");
                thhis.text("");
                for (var i = 0; i < amntOfChars; i++) {
                    (function (i, char) {
                        setTimeout(function () {
                            newString += char;
                            thhis.text(newString);
                        }, i * typingSpeed);
                    })(i + 1, text[i]);
                }
            }, 1500);
        }

        $(document).ready(function () {
            // Now to start autoTyping just call the autoType function with the 
            // class of outer div
            // The second paramter is the speed between each letter is typed.   
            autoType(".type-js", 200);
        });
    </script>
    <!-- //theme switch js (light and dark)-->

    <!-- MENU-JS -->
    <script>
        $(window).on("scroll", function () {
            var scroll = $(window).scrollTop();

            if (scroll >= 80) {
                $("#site-header").addClass("nav-fixed");
            } else {
                $("#site-header").removeClass("nav-fixed");
            }
        });

        //Main navigation Active Class Add Remove
        $(".navbar-toggler").on("click", function () {
            $("header").toggleClass("active");
        });
        $(document).on("ready", function () {
            if ($(window).width() > 991) {
                $("header").removeClass("active");
            }
            $(window).on("resize", function () {
                if ($(window).width() > 991) {
                    $("header").removeClass("active");
                }
            });
        });
    </script>
    <!-- //MENU-JS -->

    <!-- disable body scroll which navbar is in active -->
    <script>
        $(function () {
            $('.navbar-toggler').click(function () {
                $('body').toggleClass('noscroll');
            })
        });
    </script>
    <!-- //disable body scroll which navbar is in active -->

    <!--bootstrap-->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- //bootstrap-->
    <!-- //Js scripts -->
    </form>
</body>
</html>

