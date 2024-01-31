<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login admin and user.aspx.cs" Inherits="Learning.login_admin_and_user" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SkillHub</title>
    <link rel="stylesheet" href="style.css" />
    <script src="https://kit.fontawesome.com/c4254e24a8.js" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">
        <div class="form-box">
            <h1>LOGIN HERE .....</h1>
     <form id="form1" runat="server">
        <div class="input-group">
        
            <div class="btn-field">
                <asp:Button ID="btn2" runat="server" Height="69px" Text="LOGIN AS ADMIN " Width="297px" BackColor="#3c00a0" Font-Size="25px" BorderColor="Blue" BorderWidth="2px" Font-Bold="True" ForeColor="white" PostBackUrl="~/Login form.aspx"   />

            </div>
            <br />
            <br />

            <div class="btn-field">
                <asp:Button ID="btn1" runat="server" Height="69px" Text="LOGIN AS LEARNER" Width="297px" BackColor="#3c00a0" Font-Size="25px" BorderColor="Blue" BorderWidth="2px" Font-Bold="True" ForeColor="white" PostBackUrl="~/Login form.aspx"   />

            </div>
            
        
        </div>
    </form>
        </div>
    </div>
    
</body>
</html>
