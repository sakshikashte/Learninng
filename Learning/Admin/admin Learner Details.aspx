<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin Learner Details.aspx.cs" Inherits="Learning.Admin.admin_Learner_Details" %>

<!DOCTYPE html>
<!-- Designined by CodingLab | www.youtube.com/codinglabyt -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title> SKILLHUB </title>
    <link rel="stylesheet" href="style.css">
      <link href="admin%20style.css" rel="stylesheet" />
      <script src="script.js"></script>
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
    <form runat="server">
  <div class="sidebar" style="background-color:darkviolet">
    <div class="logo-details">
      <i class='bx bxl-c-sharp'></i>
      <span class="logo_name">SKILLHUB</span>
    </div>
      <ul class="nav-links">
        <li>
          <a href="admin panel.aspx" class="active">
            <i class='bx bx-grid-alt' ></i>
            <span class="links_name">Dashboard</span>
          </a>
        </li>
          <br />
        <li>
          <a href="../Add Courses to DB.aspx">
            <i class='bx bx-box' ></i>
            <span class="links_name">Add Course</span>
          </a>
        </li>
          <br />
        <li>
          <a href="admin display courses.aspx">
            <i class='bx bx-list-ul' ></i>
            <span class="links_name">Course Details</span>
          </a>
        </li>
          <br />
        <li>
          <a href="admin Learner Details.aspx">
            <i class='bx bx-pie-chart-alt-2' ></i>
            <span class="links_name">Learner Details</span>
          </a>
        </li>
          <br />
        <li>
          <a href="admin contact detaisl.aspx">
            <i class='bx bx-coin-stack' ></i>
            <span class="links_name">Contact Details</span>
          </a>
        </li>
          <br />
        <li>
          <a href="admin Feedback.aspx">
            <i class='bx bx-book-alt' ></i>
            <span class="links_name">Feedback Details</span>
          </a>
        </li>
        
        <li class="log_out">
          <a href="../WebForm1.aspx">
            <i class='bx bx-log-out'></i>
            <span class="links_name">Log out</span>
          </a>
        </li>
      </ul>
  </div>
  <section class="home-section">
    <nav>
      <div class="sidebar-button">
        <i class='bx bx-menu sidebarBtn'></i>
        <span class="dashboard">ADMIN PANEL</span>
      </div>
      
       <div class="profile-details">
      <img src="../img/Photo_1678108692110.jpg"  alt=""/>
        <span class="admin_name">SakshiKashte</span>
        <i class='bx bx-chevron-down' ></i>
      </div>
    </nav>

    <div class="home-content">
      <div class="overview-boxes">
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Registered Learners</div>
            <div class="number" style="text-align:center">20</div>
              </div>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Courses</div>
            <div class="number">10</div>
            
          </div>
         
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">New Messages</div>
            <div class="number">12</div>
            
          </div>
         
        </div>
        
      </div>
         
       

     <!-- <div class="sales-boxes">
        <div class="recent-sales box">
          <div class="title">Recent Sales</div>
          <div class="sales-details">
            <ul class="details">
              <li class="topic">Date</li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
            </ul>
            <ul class="details">
            <li class="topic">Customer</li>
            <li><a href="#">Alex Doe</a></li>
            <li><a href="#">David Mart</a></li>
            <li><a href="#">Roe Parter</a></li>
            <li><a href="#">Diana Penty</a></li>
            <li><a href="#">Martin Paw</a></li>
            <li><a href="#">Doe Alex</a></li>
            <li><a href="#">Aiana Lexa</a></li>
            <li><a href="#">Rexel Mags</a></li>
             <li><a href="#">Tiana Loths</a></li>
          </ul>
          <ul class="details">
            <li class="topic">Sales</li>
            <li><a href="#">Delivered</a></li>
            <li><a href="#">Pending</a></li>
            <li><a href="#">Returned</a></li>
            <li><a href="#">Delivered</a></li>
            <li><a href="#">Pending</a></li>
            <li><a href="#">Returned</a></li>
            <li><a href="#">Delivered</a></li>
             <li><a href="#">Pending</a></li>
            <li><a href="#">Delivered</a></li>
          </ul>
          <ul class="details">
            <li class="topic">Total</li>
            <li><a href="#">$204.98</a></li>
            <li><a href="#">$24.55</a></li>
            <li><a href="#">$25.88</a></li>
            <li><a href="#">$170.66</a></li>
            <li><a href="#">$56.56</a></li>
            <li><a href="#">$44.95</a></li>
            <li><a href="#">$67.33</a></li>
             <li><a href="#">$23.53</a></li>
             <li><a href="#">$46.52</a></li>
          </ul>
          </div>
          <div class="button">
            <a href="#">See All</a>
          </div>
        </div>
        <div class="top-sales box">
          <div class="title">Top Seling Product</div>
          <ul class="top-sales-details">
            <li>
            <a href="#">
              <img src="images/sunglasses.jpg" alt="">
              <span class="product">Vuitton Sunglasses</span>
            </a>
            <span class="price">$1107</span>
          </li>
          <li>
            <a href="#">
              <img src="images/jeans.jpg" alt="">
              <span class="product">Hourglass Jeans </span>
            </a>
            <span class="price">$1567</span>
          </li>
          <li>
            <a href="#">
              <img src="images/nike.jpg" alt="">
              <span class="product">Nike Sport Shoe</span>
            </a>
            <span class="price">$1234</span>
          </li>
          <li>
            <a href="#">
              <img src="images/scarves.jpg" alt="">
              <span class="product">Hermes Silk Scarves.</span>
            </a>
            <span class="price">$2312</span>
          </li>
          <li>
            <a href="#">
              <img src="images/blueBag.jpg" alt="">
              <span class="product">Succi Ladies Bag</span>
            </a>
            <span class="price">$1456</span>
          </li>
          <li>
            <a href="#">
              <img src="images/bag.jpg" alt="">
              <span class="product">Gucci Womens's Bags</span>
            </a>
            <span class="price">$2345</span>
          <li>
            <a href="#">
              <img src="images/addidas.jpg" alt="">
              <span class="product">Addidas Running Shoe</span>
            </a>
            <span class="price">$2345</span>
          </li>
<li>
            <a href="#">
              <img src="images/shirt.jpg" alt="">
              <span class="product">Bilack Wear's Shirt</span>
            </a>
            <span class="price">$1245</span>
          </li>
          </ul>
        </div>
      </div>
    </div>-->
        <div class="sales-boxes">
         <div class="recent-sales box">
          <div class="title">Learner Details</div>
             <br />
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" DataKeyNames="Email" DataSourceID="SqlDataSource1" Height="272px" Width="641px">
             <Columns>
                    
                    <asp:BoundField ItemStyle-HorizontalAlign="Center" ItemStyle-Width="50px" DataField="Username" HeaderText="Username" SortExpression="Username" />
                    <asp:BoundField ItemStyle-HorizontalAlign="Center" ItemStyle-Width="100px" DataField="Password" HeaderText="Password" ReadOnly="True" SortExpression="Password" />
                    <asp:BoundField ItemStyle-HorizontalAlign="Center" ItemStyle-Width="100px" DataField="Email" HeaderText="Email" SortExpression="Email" />
                  <asp:BoundField ItemStyle-HorizontalAlign="Center" ItemStyle-Width="100px" DataField="Address" HeaderText="Address" SortExpression="Address" />
                  <asp:BoundField ItemStyle-HorizontalAlign="Center" ItemStyle-Width="100px" DataField="MobileNo" HeaderText="MobileNo" SortExpression="MobileNo" />
                    
                </Columns>
             <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
         </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DBCS %>" SelectCommand="SELECT * FROM [Signup]"></asp:SqlDataSource>
          </div>
        </div>
        </div>
       <br />
        <br />
        
       
        <nav>
      <div class="sidebar-button">
          <h5 style="text-align:center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2023 SKILLHUB. All Rights Reserved | Designed By S@kshi Kashte</h5>
      </div>
      
     
    </nav>
  </section>

  <script>
   let sidebar = document.querySelector(".sidebar");
let sidebarBtn = document.querySelector(".sidebarBtn");
sidebarBtn.onclick = function() {
  sidebar.classList.toggle("active");
  if(sidebar.classList.contains("active")){
  sidebarBtn.classList.replace("bx-menu" ,"bx-menu-alt-right");
}else
  sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
}
  </script>
</form>
</body>
</html>


