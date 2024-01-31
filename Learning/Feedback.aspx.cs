using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Learning
{
    public partial class Feedback : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Learning.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[Feedback](Name,Email,MobileNo,Feedback) values('" + UserNameLtxt.Text + "','" + emailtxt.Text + "','" + MNtxt.Text + "','"+Ftxt.Text+"')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();

            con.Close();
            Response.Redirect("Webform1.aspx");


            UserNameLtxt.Text = "";
            
            emailtxt.Text = "";
           
            MNtxt.Text = "";
            Ftxt.Text = "";
        }
    }
}