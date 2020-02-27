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
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (textBox1.Text != null && textBox2.Text != "")
            {
                SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("adddonation", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@NAME", textBox1.Text);
                cmd.Parameters.AddWithValue("@AMOUNT", textBox2.Text);
                cmd.Parameters.AddWithValue("@DATE", dateTimePicker1.Text);
                cmd.Parameters.AddWithValue("@RECIEVE", comboBox1.Text);
                cmd.ExecuteNonQuery();
                con.Close();
                MessageBox.Show("SAVED SUCCESSFULLY");
                textBox1.Clear();
                textBox2.Clear();
                comboBox1.ResetText();
            }
            else
            {
                textBox1.BackColor = Color.Red;
                textBox2.BackColor = Color.Red;
                comboBox1.BackColor = Color.Red;
               DialogResult result= MessageBox.Show("field required","infom",MessageBoxButtons.OK,MessageBoxIcon.Error);
                if (result==DialogResult.OK)
                {

                    textBox1.BackColor = Color.WhiteSmoke;
                    textBox2.BackColor = Color.WhiteSmoke;
                    comboBox1.BackColor = Color.White;
                }
                
            }
        }
        private void button2_Click(object sender, EventArgs e)
        {
            
            
                Form2 f = new Form2();
                f.Show();
                this.Hide();

            
            
        }

        private void button3_Click(object sender, EventArgs e)
        {
            fam F = new fam();
            F.Show();
            this.Hide();
        }
    }
}
