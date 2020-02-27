using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
namespace hiop
{
    public partial class TEAM : Form
    {
        public TEAM()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            DialogResult dr = MessageBox.Show("ARE U SURE", "DANGER", MessageBoxButtons.YesNo, MessageBoxIcon.Asterisk);
            if (dr == DialogResult.Yes)
            {

                SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
                con.Open();
                String q = "delete  from [OUR-TEAM] where code=" + textBox3.Text;
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                con.Close();
                this.Hide();
            }
            else
            {
                this.Hide();
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            {

                
                {

                    SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
                    con.Open();
                    string q = "update [OUR-TEAM] set NAME='" + textBox1.Text + "',[PHONE NO]='" + textBox2.Text + "', DESIGNATION= '" + comboBox1.Text + "' where code=" + textBox3.Text;
                    SqlCommand cmd = new SqlCommand(q, con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    MessageBox.Show("UPDATE SUCCESSFULLY");
                    this.Hide();
                }
            }

        }

        private void TEAM_Load(object sender, EventArgs e)
        {

        }
    }
}
