using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class cart : System.Web.UI.Page
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

    protected void Button1_Click1(object sender, EventArgs e)
    {
    //    foreach (GridViewRow row in GridView1.Rows)
    //    {
    //        CheckBox status = (row.Cells[5].FindControl("Checkbox1") as CheckBox);
    //        int id = Convert.ToInt32(row.Cells[1].Text);
    //        if (status.Checked)
    //        {
    //            updaterow(id, "True");
    //        }
    //        else
    //        {
    //            updaterow(id, "false");
    //        }
    //    }
        Response.Redirect("checkout.aspx");
    }

    //private void updaterow(int id, string status)
    //{
        
    //}

}