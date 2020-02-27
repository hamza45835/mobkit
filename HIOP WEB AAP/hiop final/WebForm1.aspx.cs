using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace hiop_final
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        //    if (TextBox1.Text!=""&& TextBox2.Text != "" && TextBox8.Text != "" && TextBox4.Text != "" && TextBox5.Text != "" && TextBox9.Text != "")
        //    {
        //        SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
        //        con.Open();
        //        string q = "INSERT INTO [online donation](name,cnic,[account no],amount,date,[donate for])VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox8.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.Text + "','" + TextBox9.Text + "','" + DropDownList2.Text + "')";
        //        SqlCommand cmd = new SqlCommand(q, con);
        //        cmd.ExecuteNonQuery();
        //        con.Close();
                
        //    }
        //    else
        //    {
        //        TextBox1.BackColor = System.Drawing.Color.Red;
        //        TextBox2.BackColor = System.Drawing.Color.Red;
        //        TextBox8.BackColor = System.Drawing.Color.Red;
        //        TextBox4.BackColor = System.Drawing.Color.Red;
        //        TextBox5.BackColor = System.Drawing.Color.Red;
        //        TextBox9.BackColor = System.Drawing.Color.Red;
        //        ScriptManager.RegisterStartupScript(this, GetType(), "alertMessage", "alert('ALL FIELD REQUIRED');", true);
        //    }
            

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            
        }
    }
}