using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Web.UI.WebControls;
using System.Data;

namespace hiop_final
{
    public partial class login_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select count (*) from login where name='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'", con);
            System.Data.DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows[0][0].ToString() == "1")
            {
                Response.Redirect("WebForm1.aspx");
            }
            else
            {

                ScriptManager.RegisterStartupScript(this, GetType(), "alertMessage", "alert('invalid username & password');", true);
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {

        }
    }
}