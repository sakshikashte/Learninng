<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Preloader.aspx.cs" Inherits="Learning.Preloader" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Preloader</title>
    <link href="Preloader.css" rel="stylesheet" />
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script>
   $(window).load(function() {
   $(".preloader").delay(5000).fadeOut("slow");
   $("#overlayer").delay(5000).fadeOut("slow");
   })
</script>

</head>
<body>
   <div id="overlayer"></div>
<div class="preloader">
   <div class="loader">
      <span class="loader-inner"></span>
   </div>
   <p> Loading...</p>
</div>
</body>
</html>
