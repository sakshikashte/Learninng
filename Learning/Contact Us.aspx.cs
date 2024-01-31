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
    public partial class Contact_Us : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Learning.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into[Contact](Name, Email, MobileNo,Message) values('" + nametxt.Text + "','" + emailtxt.Text + "','" + mnotxt.Text + "','" + messagetxt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();


            con.Close();
            nametxt.Text = "";
            emailtxt.Text = "";
            mnotxt.Text = "";
            messagetxt.Text = "";
            lbl5.Text = "Data Saved Successfully!";
        }
    }
}