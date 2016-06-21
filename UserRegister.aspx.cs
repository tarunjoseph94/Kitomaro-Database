using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class UserRegister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
            connection.Open();
            string checkuser = "select count(*) from UserData where Username='" + TextBoxUN.Text + "'";
            SqlCommand command = new SqlCommand(checkuser, connection);
            int temp = Convert.ToInt32(command.ExecuteScalar().ToString());
            if (temp == 1)
            {
                Response.Write("User already exists");
            }
            connection.Close();


        }
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        try
        {
            Guid newGUID = Guid.NewGuid();
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["KitomaroConnectionString"].ConnectionString);
            connection.Open();
            string insertQuery = "insert into UserData (ID,Username,Password,Email,Gender,Phonenumber) values (@ID, @username, @password, @email, @gender, @phnumber)";
            SqlCommand command = new SqlCommand(insertQuery, connection);
            command.Parameters.AddWithValue("@ID", newGUID.ToString());
            command.Parameters.AddWithValue("@username", TextBoxUN.Text);
            command.Parameters.AddWithValue("@password", TextBoxP.Text);
            command.Parameters.AddWithValue("@email", TextBoxEM.Text);
            command.Parameters.AddWithValue("@gender", TextBoxG.Text);
            command.Parameters.AddWithValue("@phnumber", TextBoxPH.Text.ToString());
            command.ExecuteNonQuery();
            Response.Redirect("UserrLogin.aspx");
            Response.Write("Registration is Successful");


            connection.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error" + ex.ToString());
        }

    }
   
}