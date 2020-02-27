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
    public partial class Form2 : Form
    {
        public Form2()
        {

            InitializeComponent();
        }
        string result;

        private void Form2_Load(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from DONATION", con);
            DataSet ds = new DataSet();
            sda.Fill(ds, "DONATION");
            DataTable dt = new DataTable();
            dt = ds.Tables["DONATION"];
            dataGridView1.DataSource = dt;


        }

        private void button1_Click(object sender, EventArgs e)
        {




            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select sum(AMOUNT) from DONATION", con);
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                result = reader[0].ToString();
                DialogResult dr = MessageBox.Show("TOTAL DONATION TILL YET  :" + reader[0].ToString());
            }
            
        }
        

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

            
        }

        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            updation u = new updation();
            u.textBox1.Text= dataGridView1.CurrentRow.Cells[0].Value.ToString();
            u.textBox2.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
            u.textBox3.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
            u.ShowDialog();
        }

        private void button2_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from DONATION where NAME LIKE '%"+textBox2.Text+"%'", con);
            DataSet ds = new DataSet();
            sda.Fill(ds, "DONATION");
            DataTable dt = new DataTable();
            dt = ds.Tables["DONATION"];
            dataGridView1.DataSource = dt;


        }

        private void button3_Click(object sender, EventArgs e)
        {

            {



                SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
                con.Open();
                if (textBox3.Text == "")
                {
                    MessageBox.Show("nothing to dlete");
                }
                else
                {


                    SqlCommand cmd = new SqlCommand("delete from DONATION where NAME like '%" + textBox3.Text + "%'", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    MessageBox.Show("delete successfully");
                    Form2 f = new Form2();
                    f.Show();
                    this.Hide();

                }
            }
           

        }
        public void abcd()
        {
            SqlConnection con = new SqlConnection(@"Data Source=HP-COREI5\SQLEXPRESS;Initial Catalog=HIOP;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into TOTAL(TOTALAMOUNT)values('" + result + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();

        }

        private void button5_Click(object sender, EventArgs e)
        {

            Form1 f = new Form1();
            f.Show();
            this.Hide();
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
