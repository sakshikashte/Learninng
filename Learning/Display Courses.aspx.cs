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
    public partial class Display_Courses : System.Web.UI.Page
    {
        SqlCommand com = new SqlCommand();
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Learning.mdf;Integrated Security=True");
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] != null)
            {
                Response.Redirect("Login form.aspx");
            }
        }

       
    }
}