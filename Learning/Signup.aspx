<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Learning.Signup" %>

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
    <div>
        <div>
            <div>
                <div>
                    <div>
                        <div>
                            <h2 class="text-uppercase text-center mb-5">Create an account</h2>
                            <form>
                                <div></div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
                <asp:TextBox ID="mnotxt" runat="server" placeholder="Mobile No" Height="39px" Width="360px" BorderColor="Blue" MaxLength="10" TextMode="Number"></asp:TextBox>
            
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
    <asp:Button ID="Button1" runat="server" Text="SEND A MESSAGES" Height="41px" Width="366px" class="btn btn-style btn-style-secondary mt-sm-3" style="color:lightcoral" BorderColor="lightcoral"/>
</div>

    </form>
</body>
</html>
