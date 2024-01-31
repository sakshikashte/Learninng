<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Learning.Feedback" %>


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
            <h1>Feedback Form</h1>
     <form id="form1" runat="server">
        <div class="input-group">
            <div class="input-field">
                <asp:TextBox ID="UserNameLtxt" runat="server" Height="58px" Width="330px"  BorderWidth="2px" Placeholder="Name of Learner" BorderColor="#3C00A0"></asp:TextBox>
                        
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNameLtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
            </div>
          
            <div class="input-field">
                <asp:TextBox ID="emailtxt" runat="server" Height="58px" Width="330px" BorderWidth="2px" Placeholder="Email"  BorderColor="#3C00A0"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="emailtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
            </div>
            
            <div class="input-field">
                <asp:TextBox ID="MNtxt" runat="server" Height="58px" Width="330px" BorderWidth="2px" Placeholder="Mobile No"  BorderColor="#3C00A0"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="MNtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
            </div>
            
            <div class="input-field">
                <asp:TextBox ID="Ftxt" runat="server" Height="58px" Width="330px" BorderWidth="2px" Placeholder="Give Your Feedback Here"  BorderColor="#3C00A0"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Ftxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
            </div>
           
        <br />
            <div class="btn-field">
                
                <asp:Button ID="btn2" runat="server" Height="51px" Text="Submit" Width="135px" BackColor="#3c00a0" Font-Size="25px" BorderColor="Blue" BorderWidth="2px" Font-Bold="True" ForeColor="white" OnClick="btn2_Click"   />

            </div>
            
        
        </div>
    </form>
        </div>
    </div>
    
</body>
</html>

