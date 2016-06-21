using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class AdminManager : System.Web.UI.Page
{
    SqlConnection connection;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["New"] == null)
        {
            Response.Redirect("Home.aspx");
        }

        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
        connection.Open();

        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["New"] = null;
        Response.Redirect("Home.aspx");
    }
}