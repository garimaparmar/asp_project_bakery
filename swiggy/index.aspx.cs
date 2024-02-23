using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class index : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter ad;
    SqlDataAdapter ad1;
    protected void Page_Load(object sender, EventArgs e)
    {
        string path = ConfigurationManager.ConnectionStrings["connect"].ToString();
        con = new SqlConnection(path);
        con.Open();
    }
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string s = "select * from register where Email='" + TextBox3.Text + "'";
        string s1 = "select * from adminlogin where Email='" + TextBox3.Text + "'";
        ad = new SqlDataAdapter(s, con);
        ad1 = new SqlDataAdapter(s1, con);
        DataSet ds = new DataSet();
        ad.Fill(ds);
        DataSet ds1 = new DataSet();
        ad1.Fill(ds1);

        if (ds.Tables[0].Rows.Count == 0 && ds1.Tables[0].Rows.Count == 0)
        {
            //Session["address"] = TextBox2.Text;
            string s2 = "insert into register values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            cmd = new SqlCommand(s2, con);
            cmd.ExecuteNonQuery();
            Response.Redirect("login.aspx");

        }
        else
        {
            Response.Write("<script>alert('Email already exists Please Login')</script>");
        }

    }
}