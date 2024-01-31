<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Info page Nylon stocking flowers.aspx.cs" Inherits="Learning.Info_page_Nylon_stocking_flowers" %>


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
    <link href="css/imgstyle.css" rel="stylesheet" />
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>

    <style>
        .video-section{
            width:100%;
            display:flex;
            position:relative;
            justify-content:center;
        }
        .videos{
            width:40%;
            height:300px;
            margin:10px;

        }
        .videos iframe{
            position:relative;
        }
        .auto-style3 {
            height: 274px;
            width: 438px;
        }
        .auto-style4 {
            width: 1424px;
            height: 260px;
            margin-left: 43px;
        }
        .auto-style5 {
            width: 1424px;
            height: 247px;
            margin-left: 43px;
        }
        .auto-style6 {
            width: 1426px;
        }
        .auto-style7 {
            width: 1424px;
            height: 272px;
        }
        .auto-style8 {
            width: 1424px;
            height: 151px;
        }
        .auto-style9 {
            width: 100%;
            display: flex;
            position: relative;
            justify-content: center;
            left: 0px;
            top: 0px;
        }
        .auto-style10 {
            left: 0px;
            top: 0px;
            width: 560px;
        }
        .auto-style11 {
            max-width: 1000px;
            border-radius: 10px;
            position: absolute;
            left: 0;
            right: 1546px;
            top: -2486px;
            box-shadow: 0px -1px 41px 0px rgb(21 22 23 / 8%);
            height: 0px;
            margin: 0 1em;
            padding: 40px;
        }
    </style>
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
                            <a href="Contact Us.aspx" class="d-sm-block d-none">Have any question ?</a>
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
            <nav class="navbar navbar-expand-lg stroke" style="left: 0px; top: 0px">
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
                       
                        <li class="nav-item">
                            <a class="nav-link" href="WebForm1.aspx">Logout</a>
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

    <!-- inner banner 
    <div class="inner-banner" >
       
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
    
       <!--<section style="background-color:black">
           <div class="auto-style1">
    <img src="img/candle.jpg" style="text-align: right;" class="auto-style2"/>
               <h2 style="color:wheat">CANDLE MAKING COURSE</h2>
           </div>
       </section>-->
    
    <div class="section" style="width: 1500px; height: 310px;">
        <div class="text">
            <br />
            <br />
           <h1 style="text-align:left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nylon Stocking Flowers Making Course</h1>
            <br />
            <p style="font-size: 20px;font-weight:bold;text-align:left"  >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Learn how to easily make gorgeous Nylon Stocking Flowers . Flowers from the &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;market, garden, and supply houses become memorable gifts for friends or profit.
                </div>

                    <br />
&nbsp;<img src="img/nylon%20stocking%20flower.jpg"  alt="" class="auto-style3" style="text-align: center;margin-top:20px;margin-left:60px"/>
            </p>
          
        </div>
   

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;
    
    <br />
    &nbsp;<br />

     <div style="border-style: groove; background-color:wheat;" class="auto-style4">
            <br />
            <h2 style="font-weight:bold;color:darkblue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; What you'll learn</h2>
            <br />
        
            <p style="font-size:20px;color:black" 
>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-check-square-o mr-2" aria-hidden="true"></i>Introduction Nylong Stocking Flowers.</p>
      

             <p style="font-size:20px;color:black">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-check-square-o mr-2" aria-hidden="true"></i>Learn floral design basics:balance,scale,color,combination elements.</p>
        

             <p style="font-size:20px;color:black">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-check-square-o mr-2" aria-hidden="true"></i>How to create whimsical designs suitable for all occasions.</p>
         
         
         
            
            <br />

        </div>
    <br />
    
    
    <div style="border-style: groove; background-color:wheat;" class="auto-style5">
        <br />
    <h2 style="font-weight:bold;color:darkblue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Requirements</h2>
    <br />
    <ul style="list-style-type:square; font-size:20px;color:black">
        <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-check-square-o mr-2" aria-hidden="true"></i>Gold or Copper crafting wire </li>
      
        <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-check-square-o mr-2" aria-hidden="true"></i> Wire cutters and a small pair of pilers.</li>
    
        <li class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-check-square-o mr-2" aria-hidden="true"></i>Sharp scissors and pruning ships</li>
        
        <li class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-check-square-o mr-2" aria-hidden="true"></i>supplements:ribbons,floral picks and personalized elements.</li>
        
    </ul>
        </div>
   <br />
   
    <div  style="border-style: groove; background-color:wheat; margin-left:43px" class="auto-style7" >
        <br />
     <h2 style="font-weight:bold;color:darkblue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Description</h2>
    <br />
   
        <p style="font-size:20px;color:black">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome to this fantastic course all about Nylon Stocking. This course empowering womens and others to create something beautiful that they can really benefit for others..</p>
        <p style="font-size:20px;color:black">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; If you have old stockings or worn-out pantyhose, or if you’re just interested in learning how to make delicate artificial flowers, crafting stocking flowers may become your new favorite hobby. With just a handful of materials, you can create beautiful arrangements that allow you to enjoy your favorite blooms all year long.

.</p>
      
  
        </div>
    <br />
    <br />
    
    <div style="border-style: groove; background-color:wheat; margin-left:43px;width:1424px;height:750px">
        <br />
    <h2 style="font-weight:bold;color:darkblue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Videos</h2>
    <br />
    
    <div class="auto-style9">
   <div class="videos">
       <iframe width="560" height="315" src="https://www.youtube.com/embed/toRw38Ki500" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
   </div>
    <div class="videos">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/sh_a1BF9764" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
   </div>
        
        
    </div>
    <div class="auto-style9">
        <div class="videos" style="font-size: medium; color: #000080">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/i0_e5H-I3zs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        </div>
        <div class="videos">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/_sj6CFkP1uc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
    </div>
 </div>
    <br />

    <br />
    
    <div style="border-style: groove; background-color:wheat;" class="auto-style8">
        <br />
        <h2 style="font-weight:bold;color:darkblue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Procedure</h2>
        <br />
        
          <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;If You Want to Get Procedure<a href="Course%20Details/Nylon%20stocking%20flowers%20making%20procedure.pdf" style="color:darkblue">Click Here</a></h4>
        </div>
        
        
    </form>


    <!-- footer -->
    <footer class="w3l-footer-22 position-relative mt-5 pt-5">
        <div class="footer-sub">
            <div class="container">
                <div class="text-txt">
                    <div class="auto-style11">
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
    
</body>
</html>


