using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class strawberry : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter ad;
    protected void Page_Load(object sender, EventArgs e)
    {
        string path = ConfigurationManager.ConnectionStrings["connect"].ToString();
        con = new SqlConnection(path);
        con.Open();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text == "" || TextBox2.Text == "0")
        {

            Response.Write("<script>alert('Please Enter the Quantity!!!')</script>");
        }
        else
        {
            string s1 = "Strawberry Cake";
            int s2 = 750;
            string s3 = Session["from"].ToString();
            string s4 = "select * from register where Email='" + s3 + "'";
            ad = new SqlDataAdapter(s4, con);
            DataSet ds = new DataSet();
            ad.Fill(ds);
            string s5 = ds.Tables[0].Rows[0][2].ToString();
            int t = Int32.Parse(TextBox2.Text);
            int total = s2 * t;
            string s6 = "insert into cart_items values('" + s1 + "','" + s2 + "','" + s3 + "','" + s5 + "','" + TextBox2.Text + "','" + total + "')";
            cmd = new SqlCommand(s6, con);
            cmd.ExecuteNonQuery();

            Response.Write("<script>alert('Thank You for Ordering ❤')</script>");

        }
    }
}