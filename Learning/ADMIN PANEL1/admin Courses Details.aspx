<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin Courses Details.aspx.cs" Inherits="Learning.ADMIN_PANEL1.admin_Product_Details" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:rebeccapurple">
    <h1 style="color:white;text-align:left; text-decoration: underline;">Course Details</h1>
            <asp:Repeater ID="r1" runat="server">
                <HeaderTemplate>
                    <table border="1" style="text-align:center">
                        <tr style="background-color:deeppink; margin-left:50%; color:white">
                            
                            <th>Course Name</th>
                            <th>Course Description</th>
                            
                            <th>Product Image</th>
                            

                        </tr>
                   
                </HeaderTemplate>
                <ItemTemplate>
                   
                        <tr style="background-color:white">
                            
                           <td> <%# Eval("CourseName") %></td>
                           <td><%#Eval("CourseDescription") %></td>
                            <td><%#Eval("CourseImage") %></td>
                             
                            

                        </tr>
                    

                </ItemTemplate>
                <FooterTemplate>
                     </table>
                </FooterTemplate>
            </asp:Repeater>
       
</body>
</html>

