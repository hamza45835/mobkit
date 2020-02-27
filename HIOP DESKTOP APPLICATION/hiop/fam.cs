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
    public partial class fam : Form
    {
        public fam()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();

            if (comboBox5.Text != "select" && comboBox4.Text != "select" && comboBox6.Text != "select" && comboBox3.Text != "select" && comboBox7.Text != "select")
            {
                string q = "INSERT INTO families(date,[family reference],type,month,total,[phone no],STATUS)VALUES('" + dateTimePicker1.Text + "','" + comboBox5.Text + "','" + comboBox6.Text + "','" + comboBox3.Text + "','" + comboBox4.Text + "','" + textBox6.Text + "','"+comboBox7.Text+"')";
                SqlCommand cmd = new SqlCommand(q, con);

                cmd.ExecuteNonQuery();
                con.Close();
                MessageBox.Show("SAVED SUCCESSFULLY");

                comboBox1.ResetText();
                comboBox3.ResetText();
                comboBox4.ResetText();
                comboBox5.ResetText();
                comboBox6.ResetText();
                textBox6.Clear();
            }
            else
            {
                comboBox3.BackColor = Color.Red;
                comboBox5.BackColor = Color.Red;
                comboBox6.BackColor = Color.Red;
                comboBox4.BackColor = Color.Red;
                comboBox7.BackColor = Color.Red;
                textBox6.BackColor = Color.Green;
                DialogResult result = MessageBox.Show("ALL field required expected phone no", "infom", MessageBoxButtons.OK, MessageBoxIcon.Error);
                if (result == DialogResult.OK)
                {

                    comboBox3.BackColor = Color.WhiteSmoke;
                    comboBox7.BackColor = Color.WhiteSmoke;
                    comboBox4.BackColor = Color.WhiteSmoke;
                    comboBox5.BackColor = Color.WhiteSmoke;
                    comboBox6.BackColor = Color.WhiteSmoke;
                    textBox6.BackColor = Color.White;

                }
            }
        }

        private void button5_Click(object sender, EventArgs e)
        {
            Form1 f = new Form1();
            f.Show();
            this.Hide();
            
        }

        private void button4_Click(object sender, EventArgs e)
        {

            Form1 f = new Form1();
            f.Show();
            this.Hide();
        }

        private void button6_Click(object sender, EventArgs e)
        {

            Form1 f = new Form1();
            f.Show();
            this.Hide();
        }

        private void tabPage2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from families", con);
            DataSet ds = new DataSet();
            sda.Fill(ds, "families");
            DataTable dt = new DataTable();
            dt = ds.Tables["families"];
            dataGridView1.DataSource = dt;

        }

        private void fam_Load(object sender, EventArgs e)
        {
           



           

        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void tabPage3_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from [OUR-TEAM]", con);
            DataSet ds = new DataSet();
            sda.Fill(ds, "[OUR-TEAM]");
            DataTable dt = new DataTable();
            dt = ds.Tables["[OUR-TEAM]"];
            dataGridView2.DataSource = dt;

        }

        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {
        }

        private void button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from families where month LIKE '%" + comboBox1.Text + "%'", con);
            DataSet ds = new DataSet();
            sda.Fill(ds, "families");
            DataTable dt = new DataTable();
            dt = ds.Tables["families"];
            dataGridView1.DataSource = dt;
        }

        private void tabControl1_Click(object sender, EventArgs e)
        {
            

        }

        private void dataGridView1_CellContentDoubleClick(object sender, DataGridViewCellEventArgs e)
        {

            STATUS s = new STATUS();
            s.ShowDialog();

        }

        private void dataGridView1_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {

            STATUS s = new STATUS();
            s.textBox1.Text = dataGridView1.CurrentRow.Cells[0].Value.ToString();
            s.comboBox5.Text= dataGridView1.CurrentRow.Cells[1].Value.ToString();
            s.comboBox6.Text= dataGridView1.CurrentRow.Cells[2].Value.ToString();
            s.comboBox3.Text= dataGridView1.CurrentRow.Cells[3].Value.ToString();
           s.comboBox4.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
           s.textBox6.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();
           s.comboBox7.Text= dataGridView1.CurrentRow.Cells[6].Value.ToString();
            s.textBox2.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
            s.ShowDialog();
        }

        private void button3_Click(object sender, EventArgs e)
        {
           
        }

        private void button3_Click_1(object sender, EventArgs e)
        {
           DialogResult dr= MessageBox.Show("wait..! only founder can Add and remove members else security code required ?", "RISK", MessageBoxButtons.YesNo, MessageBoxIcon.Hand);
            if (dr==DialogResult.No)
            {
                Form1 f = new Form1();
                f.Show();
                this.Hide();
            }
            else if (dr==DialogResult.Yes)
            {
                SECURITY s = new SECURITY();
                s.Show();
                
            }
            

        }

        private void dataGridView2_CellContentDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            TEAM t = new TEAM();
            t.Show();

        }

        private void dataGridView2_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            TEAM t = new TEAM();
            t.textBox1.Text= dataGridView2.CurrentRow.Cells[0].Value.ToString();
            t.textBox2.Text = dataGridView2.CurrentRow.Cells[1].Value.ToString();
            t.comboBox1.Text = dataGridView2.CurrentRow.Cells[2].Value.ToString();
            t.textBox3.Text = dataGridView2.CurrentRow.Cells[3].Value.ToString();
            t.ShowDialog();
        }
    }
}
