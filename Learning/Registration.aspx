<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Learning.Registration" %>

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
            <h1>SIGN UP</h1>
     <form id="form1" runat="server">
        <div class="input-group">
            <div class="input-field">
                <asp:TextBox ID="UserNameLtxt" runat="server" Height="58px" Width="330px"  BorderWidth="2px" Placeholder="Username" BorderColor="#3C00A0"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNameLtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                           
                        
            </div>
            <div class="input-field">
                <asp:TextBox ID="Passwordtxt" runat="server" Height="58px" Width="330px" BorderWidth="2px" Placeholder="Password" MaxLength="8" TextMode="Password" BorderColor="#3C00A0"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Passwordtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>    
                
                        
            </div>
            <div class="input-field">
                <asp:TextBox ID="Emailtxt" runat="server" Height="58px" Width="330px"  BorderWidth="2px" Placeholder="Email" TextMode="Email" BorderColor="#3C00A0"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Emailtxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Emailtxt" Display="Dynamic" ErrorMessage="Invalid Email Id" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>    
               
                        
            </div>
            
            <div class="input-field">
                <asp:TextBox ID="Addresstxt" runat="server" Height="58px" Width="330px" BorderWidth="2px" Placeholder="Address" TextMode="MultiLine" BorderColor="#3C00A0"></asp:TextBox>
                        
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Addresstxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
            </div>
        
            <div class="input-field">
                <asp:TextBox ID="Mnotxt" runat="server" Height="58px" Width="330px" BorderWidth="2px" Placeholder="MobileNo" MaxLength="10" TextMode="Phone" BorderColor="#3C00A0"></asp:TextBox>
                        
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Mnotxt" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        
            </div>
        <div>
            <label class="anim">
						<input type="checkbox" class="auto-style5" />
						<span>&nbsp;I Accept Terms & Conditions</span>
					</label>
                    
        </div>
            <br />
            <div class="btn-field">
                <asp:Button ID="btn2" runat="server" Height="51px" Text="Signup" Width="135px" BackColor="#3c00a0" Font-Size="25px" BorderColor="Blue" BorderWidth="2px" Font-Bold="True" ForeColor="white" OnClick="btn2_Click"  />

            </div>
            <br />
            <div>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Login form.aspx"> Have an Account? Login Now.</asp:HyperLink>
                    
            </div>

        
        </div>
    </form>
        </div>
    </div>
    
</body>
</html>
