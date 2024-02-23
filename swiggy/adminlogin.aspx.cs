using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class adminlogin : System.Web.UI.Page
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = "select * from adminlogin where Email='" + TextBox1.Text + "' AND Password='" + TextBox2.Text + "'";

        ad = new SqlDataAdapter(s, con);
        DataSet ds = new DataSet();
        ad.Fill(ds);

        if (ds.Tables[0].Rows.Count == 0)
        {

            Response.Write("<script>alert('INVALID CREDENTIALS')</script>");
        }
        else if (TextBox1.Text == ds.Tables[0].Rows[0][1].ToString() && TextBox2.Text == ds.Tables[0].Rows[0][2].ToString())
        {

            Response.Redirect("admin_orders.aspx");
        }
    }
}