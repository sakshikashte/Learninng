<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin contact details.aspx.cs" Inherits="Learning.ADMIN_PANEL1.admin_contact_details" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:rebeccapurple">
    <h1 style="color:white;text-align:left;text-decoration:underline">Learner Contact Details</h1>
            <asp:Repeater ID="r1" runat="server">
                <HeaderTemplate>
                    <table border="1" style="text-align:center">
                        <tr style="background-color:deeppink; margin-left:50%; color:white">
                            
                            <th>Name</th>  
                            <th>Email</th>
                            
                            <th>Mobile No</th>
                            <th>Message</th> 
                            

                        </tr>
                   
                </HeaderTemplate>
                <ItemTemplate>
                   
                        <tr style="background-color:white">
                            
                           <td> <%# Eval("Name") %></td>
                            <td><%#Eval("Email") %></td>
                             <td><%#Eval("MobileNo") %></td>
                             <td><%#Eval("Message") %></td>

                             
                            

                        </tr>
                    

                </ItemTemplate>
                <FooterTemplate>
                     </table>
                </FooterTemplate>
            </asp:Repeater>
       
</body>
</html>

