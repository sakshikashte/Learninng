using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Learning.ADMIN_PANEL1
{
    public partial class Admin_Login : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Learning.mdf;Integrated Security=True");
            string check = "select count(*)from[AdminLogin] where Username='" + UserNameLtxt.Text + "'and Password='" + Passwordtxt.Text + "'";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
           
            con.Close();
            if (temp == 1)
            {
                Response.Redirect("admin panel.aspx");

            }
            else
            {

            }

        }
    }
}