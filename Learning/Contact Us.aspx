<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="Learning.Contact_Us" %>

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
         .auto-style1 {
             width: 371px;
         }
         .auto-style2 {
             width: 371px;
             height: 273px;
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
    <!-- top header -->
    <section class="w3l-top-header">
        <div class="container-fluid">
            <div class="top-content-w3ls d-flex align-items-center justify-content-between">
                <div class="top-headers">
                    <ul>
                       
                        <li>
                            <i class="fa fa-phone"></i><a href="tel:918010088049">918010088049</a>
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
            <nav class="navbar navbar-expand-lg stroke">
                <h1>
                    <a class="navbar-brand d-flex align-items-center" href="WebForm1.aspx">
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
                            <a class="nav-link" href="WebForm1.aspx">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="About Us.aspx">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Contact Us.aspx">Contact Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Registration.aspx">SignUp</a>
                        </li>
                         <li class="nav-item">
                            <a class="nav-link" href="Login form.aspx">Login</a>
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

                <h4 class="inner-text-title font-weight-bold text-white mb-sm-3 mb-2">Contact Us</h4>
                <ul class="breadcrumbs-custom-path">
                    <li><a href="index.html">Home</a></li>
                    <li class="active"><span class="fa fa-chevron-right mx-2" aria-hidden="true"></span> Contact Us</li>
                </ul>
            </div>
        </section>
    </div>
    <!-- //inner banner -->

    <!-- contact page -->
    <section class="w3l-contact py-5" id="contact">
        <div class="container py-md-5 py-4 mb-5">
            <div class="mx-auto" style="max-width:1000px">
                <div class="row contact-block">
                    <div class="col-md-5 contact-left">
                        <h3 class="font-weight-bold mb-md-5 mb-4">Get in touch with us</h3>
                        <div class="cont-details">
                            <div class="d-flex contact-grid">
                                <div class="cont-left text-center mr-3">
                                    <span class="fa fa-globe"></span>
                                </div>
                                <div class="cont-right">
                                    <h6>Company Address</h6>
                                    <p>101, Shivaji Nagar,Dapoli,Maharashtra.</p>
                                </div>
                            </div>
                            <div class="d-flex contact-grid mt-4 pt-lg-2">
                                <div class="cont-left text-center mr-3">
                                    <span class="fa fa-phone"></span>
                                </div>
                                <div class="cont-right">
                                    <h6>Call Us</h6>
                                    <p><a href="tel:+8010088049">+8010088049</a></p>
                                </div>
                            </div>
                            <div class="d-flex contact-grid mt-4 pt-lg-2">
                                <div class="cont-left text-center mr-3">
                                    <span class="fa fa-envelope-open"></span>
                                </div>
                                <div class="cont-right">
                                    <h6>Email Us</h6>
                                    <p><a href="mailto:sakshikashte67@gmail.com" class="mail">sakshikashte67@gmail.com</a></p>
                                </div>
                            </div>
                            <div class="d-flex contact-grid mt-4 pt-lg-2">
                                <div class="cont-left text-center mr-3">
                                    <span class="fa fa-headphones"></span>
                                </div>
                                <div class="cont-right">
                                    <h6>Customer Support</h6>
                                    <p><a href="mailto:info@support.com" class="mail">www.SkillHub.com</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7 mt-md-0 mt-4">
                        <div class="map-iframe">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14921.286159434285!2d73.1844286889498!3d17.763248506987065!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be9c3de665f4d7b%3A0x411a32d91e51e834!2sDapoli%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1679219278544!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                            
                        </div>
                    </div>
                </div>
                <!-- contact form -->
                <div class="contact-form-sec pt-5 mt-md-5">
                    <div class="title-heading-w3 text-center mx-auto mb-5 pb-sm-4">
                        <h3 class="title-main">We will Answer all your <span>Questions</span></h3>
                    </div>
                    <div class="row contact-block align-items-center">
                        <div class="col-md-5 contact-left">
                            <img src="assets/images/contact.jpg" alt="" class="img-fluid img-responsive">
                            <img src="images/c3.jpg" class="auto-style2" />
                        </div>
                        <div class="col-md-7 contact-right mt-md-0 mt-4 pl-lg-4">
                            <form id="form1" runat="server">
        <div class="input-grids">
            <fieldset>
              <table border="0">
        <tr>
            <td>
             <asp:TextBox ID="nametxt" runat="server" placeholder="Your Name" Height="39px" Width="360px" BorderColor="Blue"></asp:TextBox>
            
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="nametxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
            
            </td>
           
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="emailtxt" runat="server" placeholder="Your Email" Height="39px" Width="360px" BorderColor="Blue" TextMode="Email"></asp:TextBox>

                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="emailtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:TextBox ID="mnotxt" runat="server" placeholder="Mobile No" Height="39px" Width="360px" BorderColor="Blue" MaxLength="10" TextMode="Phone"></asp:TextBox>
            
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="mnotxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
            
            </td>
        </tr>
        <tr>
            <td>
                 <asp:TextBox ID="messagetxt" runat="server" placeholder="Type your Message here" Height="39px" Width="360px" BorderColor="Blue" TextMode="MultiLine"></asp:TextBox>
        
                 <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="messagetxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
        
            </td>
        </tr>
                 
    </table>
                </fieldset>
<div>
    <asp:Button ID="Button1" runat="server" Text="SEND A MESSAGES" Height="41px" Width="366px" class="btn btn-style btn-style-secondary mt-sm-3" style="color:lightcoral" BorderColor="lightcoral" OnClick="Button1_Click"/>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lbl5" runat="server"></asp:Label>

</div>

 </div>
                            </form>
 </div>
 </div>
 </div>
 <!-- //contact form -->
 </div>
 </div>
</section>
    <!-- //contact page -->

    <!-- footer -->
    <footer class="w3l-footer-22 position-relative mt-5 pt-5">
        <div class="footer-sub">
            <div class="container">
                <div class="text-txt">
                    <div class="right-side">
                        <!-- form section -->
                        <div class="row align-items-center w3l-forms-9">
                             <div class="main-midd-2 col-md-6 mt-md-0 mt-4">
                                </div>
                        </div>
                        <!-- //form section -->
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
    
</body>
</html>
