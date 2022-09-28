using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace project
{
    public partial class regester : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = (@"Data Source=DESKTOP-BPNR6ES\SQLEXPRESS;Initial Catalog=projectmob;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "isert into Regester values('" + TextBox1.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "'     )";
            cmd.ExecuteNonQuery();
            
        }

       
    }
}