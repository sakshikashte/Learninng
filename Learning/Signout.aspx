<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signout.aspx.cs" Inherits="Learning.Signout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            You have been successfully Logout<br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/logintrial.aspx">Click here to login</asp:HyperLink>
        </div>
    </form>
</body>
</html>
