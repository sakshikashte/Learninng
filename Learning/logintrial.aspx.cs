using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Xml.Linq;

namespace Learning
{
    public partial class logintrial : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        

        protected void btn2_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Learning.mdf;Integrated Security=True");
          
            SqlCommand cmd = new SqlCommand("select * from[Signup] where Username='" + UserNameLtxt.Text + "'and Password='" + Passwordtxt.Text + "'",con);
            cmd.Parameters.AddWithValue("Username", UserNameLtxt.Text);
            cmd.Parameters.AddWithValue("Password", Passwordtxt.Text);

            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            if (dt.Rows.Count > 0)
            {
                Session["id"] = UserNameLtxt.Text;
                Response.Redirect("Coursetrial.aspx");
                Session.RemoveAll();

            }
            else
            {
                Label1.Text = "Invalid Username and Password";


            }
            

        }
    }
}