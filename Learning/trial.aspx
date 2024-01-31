<%@ Page Language="C#" AutoEventWireup="true" CodeFile="trial.aspx.cs" Inherits="Learning.trial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
    </style>
    <style>
.loader {
  border: 16px solid #f3f3f3;
  border-radius: 50%;
  border-top: 16px solid blue;
  border-bottom: 16px solid blue;
  width: 120px;
  height: 120px;
  -webkit-animation: spin 2s linear infinite;
  animation: spin 2s linear infinite;
}

@-webkit-keyframes spin {
  0% { -webkit-transform: rotate(0deg); }
  100% { -webkit-transform: rotate(360deg); }
}

@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}
</style>
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
</head>
<body>
    <div class="loader"></div>
    <div class="col-md-7 contact-right mt-md-0 mt-4 pl-lg-4">
        <form id="form1" runat="server">
        <div class="input-grids">
              <table>
        <tr>
            <td>
             <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Name" Height="39px" Width="360px"></asp:TextBox>
            
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            
            </td>
           
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Email" Height="37px" Width="357px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Subject" Height="31px" Width="356px"></asp:TextBox>
            
            </td>
        </tr>
        <tr>
            <td>
                 <asp:TextBox ID="TextBox4" runat="server" placeholder="Type your Message here" Height="35px" Width="358px"></asp:TextBox>
        
            </td>
        </tr>
                 
    </table>
<div>
    <asp:Button ID="Button1" runat="server" Text="Send a Message" Height="41px" Width="366px" class="btn btn-style btn-style-secondary mt-sm-3" />
</div>
            <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" PostBackUrl="~/Course Details/Candle making procedure.pdf" />

           
              

            </div>
        </form>
        </div>
    </body>
</html>
