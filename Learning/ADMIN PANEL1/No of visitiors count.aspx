<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="No of visitiors count.aspx.cs" Inherits="Learning.ADMIN_PANEL1.No_of_visitiors_count" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Document</title>
</head>
<body>
    
            <p>This page was viewed by</p>
            <br />
            <h1 id="count">0</h1>
           
            <p>times</p>
            <script>
                const countE1 = document.getElementById("count");
                countvisits();

                function countvisits() {
                    fetch('https://api.countapi.xyz/update/elearn/education/?amount=1')
                    .then((res) => res.json())
                        .then((res) => {
                            countE1.innerHTML = res.value;
                        });
                }
            </script>
        
</body>
</html>
