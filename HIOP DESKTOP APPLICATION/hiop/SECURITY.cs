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
    public partial class SECURITY : Form
    {
        public SECURITY()
        {
            InitializeComponent();
            fam F = new fam();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (textBox1.Text=="4514696")
            {
                MessageBox.Show("VERIFIED");
                fam f = new fam();
                SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
                con.Open();
                string q = "insert into [OUR-TEAM](NAME,[PHONE NO],DESIGNATION)values('"+f.textBox7.Text+ "','" + f.comboBox2.Text + "','" + f.textBox8.Text + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                con.Close();
                MessageBox.Show("ADD MEMBER SUCCESSFULY");
                f.textBox7.Clear();
                f.textBox8.Clear();
                f.comboBox2.ResetText();

            }
            else
            {
                MessageBox.Show("WRONG CODE");
                this.Hide();
            }
        }
    }
}
