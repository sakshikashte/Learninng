﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SellProducts.aspx.cs" Inherits="Learning.SellProducts" %>



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
            <h1>LOGIN HERE</h1>
     <form id="form1" runat="server">
        <div class="input-group">
            <div class="input-field">
                
                <asp:TextBox ID="UserNameLtxt" runat="server" Height="58px" Width="330px"  BorderWidth="2px" Placeholder="Name" BorderColor="#3C00A0"></asp:TextBox>
                        
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNameLtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
            </div>
          
            <div class="input-field">
                <asp:TextBox ID="Passwordtxt" runat="server" Height="58px" Width="330px" BorderWidth="2px" Placeholder="Password" MaxLength="8" TextMode="Password" BorderColor="#3C00A0"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Passwordtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
            </div>
           
        <br />
            <div class="btn-field">
                
                <asp:Button ID="btn2" runat="server" Height="51px" Text="Login" Width="135px" BackColor="#3c00a0" Font-Size="25px" BorderColor="Blue" BorderWidth="2px" Font-Bold="True" ForeColor="white"   />

            </div>
            <br />
            <div>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Registration.aspx">Don't have an Account? Register Now.</asp:HyperLink>
                    
            </div>

        
        </div>
    </form>
        </div>
    </div>
    
</body>
</html>
