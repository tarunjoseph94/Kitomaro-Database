using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class NewUser1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
        SqlCommand command;
        connection.Open();
        if (Session["New"] != null)
        {
            Label1.Text += Session["New"].ToString();
            command = new SqlCommand("select * from UserData where Username='" + Session["New"].ToString() + "'", connection);
            SqlDataReader reader = command.ExecuteReader();
            if (reader.Read())
            {
                Label2.Text = reader["Username"].ToString();
                Label3.Text = reader["Phonenumber"].ToString();
                Label4.Text = reader["Gender"].ToString();
                Label5.Text = reader["Email"].ToString();
                reader.Close();
            }

        }
        else
        {
            Response.Redirect("UserrLogin.aspx");
        }
    }
    
    
    

    protected void Button15_Click(object sender, EventArgs e)
    {
        Session["New"] = null;
        Response.Redirect("Home.aspx");
    }
}