using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class AdminLog : System.Web.UI.Page
{
    SqlConnection connection;
    protected void Page_Load(object sender, EventArgs e)
    {
        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
        connection.Open();
    }
    protected void ButtonAdLogin_Click(object sender, EventArgs e)
    {
        SqlCommand command = new SqlCommand("select * from AdminData where Username='" + TextBoxAdUser.Text + "' and Password='" + TextBoxAdPass.Text + "'", connection);
        try
        {
            SqlDataReader reader = command.ExecuteReader();
            Response.Write("Hello.......................");
            if (reader.Read())
            {
                Session["New"] = TextBoxAdUser.Text;
                Response.Write("Valid User");
                Response.Redirect("AdminManager.aspx");

            }
            else
            {
                Session.Abandon();
                Response.Write("Invalid User");
            }
            connection.Close();
            command.Dispose();
        }
        catch (Exception ex)
        {
            Response.Write(ex.ToString());
        }
    }
}