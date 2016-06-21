using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MAIN : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["New"] != null)
        {
            Button13.Visible = false;
            Button14.Visible = true;
            
        }
        else
        {
            Button13.Visible = true;
            Button14.Visible = false;
        }

    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        
       if( Session["New"] != null) 
        Response.Redirect("NewUser1.aspx");
    }
    
}
