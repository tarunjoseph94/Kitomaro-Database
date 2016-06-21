using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class UserLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonLogin_Click(object sender, EventArgs e)
    {
        SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
        connection.Open();
        string checkuser = "select count(*) from UserData where Username='" + TextBoxLUN.Text + "'";
        SqlCommand command = new SqlCommand(checkuser, connection);
        int temp = Convert.ToInt32(command.ExecuteScalar().ToString());
        connection.Close();
        if (temp == 1)
        {
            connection.Open();
            string checkpass = "select Password from UserData where Username='" + TextBoxLUN.Text + "'";
            SqlCommand passcommand = new SqlCommand(checkpass, connection);
            string pass = passcommand.ExecuteScalar().ToString().Replace(" ", "");
            if (pass == TextBoxLP.Text)
            {
                Session["New"] = TextBoxLUN.Text;
                Response.Write("Password is correct");
                Response.Redirect("UserDetail.aspx");
            }
            else
            {
                Response.Write("Password is incorrect");
            }
        }
        else
        {
            Response.Write("Username is incorrect");
        }
        

    }
}