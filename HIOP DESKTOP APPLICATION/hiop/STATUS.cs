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
    public partial class STATUS : Form
    {
        public STATUS()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            string q = "update families set date='" + textBox1.Text + "',[family reference]='" + comboBox5.Text + "', type= '" + comboBox6.Text + "',month= '" + comboBox3.Text + "',total='" + comboBox4.Text + "' ,[phone no]='" + textBox6.Text + "',STATUS ='" + comboBox7.Text + "' where code="+textBox2.Text;
            SqlCommand cmd = new SqlCommand(q, con);
            cmd.ExecuteNonQuery();
            con.Close();
            MessageBox.Show("UPDATE SUCCESSFULLY");
            this.Hide();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            DialogResult dr = MessageBox.Show("ARE U SURE", "DANGER", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
            if (dr==DialogResult.Yes)
            {

                SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
                con.Open();
                String q = "delete  from families where code=" + textBox2.Text;
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
    }
}
