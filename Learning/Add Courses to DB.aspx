<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add Courses to DB.aspx.cs" Inherits="Learning.Add_Courses_to_DB" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AUTO TIMETABLE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Dream life Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
 
	<link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/easy-responsive-tabs.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/jquery-ui.css" rel="stylesheet" />
    <link href="css/simpleLightbox.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" property="" />   
<link rel="stylesheet" href="css/jquery-ui.css" />
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet" />
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script> 
<!-- //js -->
<!-- web-fonts --> 
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet" />
<link href="//fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,900i" rel="stylesheet" />
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css' />
<!-- //web-fonts -->
	<link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/easy-responsive-tabs.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/jquery-ui.css" rel="stylesheet" />
    <link href="css/simpleLightbox.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
	<link href="css/jquery-ui.css" rel="stylesheet" />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/easy-responsive-tabs.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/simpleLightbox.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />


    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 20px;
        }
        .body-Container{
            width:30%;
            margin:50px auto;
            
            background-color:white;
            
        }
        fieldset{
            border:3px solid;
            resize:both;
            border-color:white;
        }
        
        .auto-style3 {
            height: 20px;
            width: 39px;
        }
        .auto-style4 {
            width: 39px;
        }
        
        .auto-style5 {
            width: 33%;
            margin: 50px auto;
            background-color: white;
        }
        
        .auto-style6 {
            height: 730px;
            margin-top: 0px;
        }
        
        </style>
    

</head>
<body >
    

    <form id="form1" runat="server" style="background-color:rebeccapurple" class="auto-style6">
        <br />
        <br />
        <div class="auto-style5" >
            <br />
            <h1 style="text-align:center;color:rebeccapurple">ADD COURSES</h1><br />
            <fieldset>
            <table class="auto-style1" style="background-color:white">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Course Name" Font-Size="20px" ForeColor="#6600CC"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="CNtxt" runat="server" Height="35px" Width="298px" BorderColor="#6600CC" BorderStyle="Groove"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="CNtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
&nbsp;<span id="user"></span></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Course Description" style="font-size:20px" ForeColor="#6600CC" ></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                     <td class="auto-style3">
                         &nbsp;</td>
                     <td class="auto-style2">
                         <asp:TextBox ID="CDtxt" runat="server" Height="35px" Width="294px" TextMode="MultiLine" BorderColor="#6600CC" BorderStyle="Solid" BorderWidth="2px" ></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="CNtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                         <br />
                         <br />
                         </td>
                </tr>
                 <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                 
               
                 
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Course image" Font-Size="20px" ForeColor="#6600CC"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="35px" Width="293px" BorderColor="#6600CC" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
                        <br />
</td>
                </tr>
                
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        <asp:Button ID="btn2" runat="server" Height="51px" Text="ADD" Width="188px" BackColor="#6600cc" Font-Size="25px" BorderColor="Gray"  OnClick="btn2_Click" ForeColor="White"  />

                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lbl1" runat="server" Text=""></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
           </fieldset>
        </div>
    </form>
    
</body>
</html>
