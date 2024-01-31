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
    public partial class Registration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Learning.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[Signup](Username,Password,Email,Address,MobileNo) values('" + UserNameLtxt.Text + "','" + Passwordtxt.Text + "','" + Emailtxt.Text + "','" + Addresstxt.Text + "','" + Mnotxt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            
            con.Close();
            Response.Redirect("Login form.aspx");


            UserNameLtxt.Text = "";
            Passwordtxt.Text = "";
            Emailtxt.Text = "";
            Addresstxt.Text = "";
            Mnotxt.Text = "";
        }
    }
}