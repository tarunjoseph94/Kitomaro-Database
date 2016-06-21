using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class UserrLogin : System.Web.UI.Page
{
    SqlConnection connection;
    protected void Page_Load(object sender, EventArgs e)
    {
        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
        connection.Open();
    }
    protected void ButtonLogin_Click(object sender, EventArgs e)
    {

        //string checkuser = "select count(*) from UserData where Username='" + TextBoxLUN.Text + "'";
        SqlCommand command = new SqlCommand("select * from UserData where Username='" + TextBoxLUN.Text + "' and Password='" + TextBoxLP.Text + "'", connection);
        //int temp = Convert.ToInt32(command.ExecuteScalar().ToString());
        //connection.Close();
        try
        {
            //connection.Open();
            SqlDataReader reader = command.ExecuteReader();
            Response.Write("Hello.......................");
            if (reader.Read())
            {
                Session["New"] = TextBoxLUN.Text;
                Response.Write("Valid User");
                Response.Redirect("NewUser1.aspx");
                
            }
            else
            {
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

