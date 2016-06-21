using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MainActivityPAge : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["New"] != null)
        {
            Label1.Visible = false;
            Button14.Visible = true;
            Button15.Visible = true;
            Button16.Visible = true;
            Button17.Visible = true;

        }
        else
        {
            Label1.Visible = true;
            Button14.Visible = false;
            Button15.Visible = false;
            Button16.Visible = false;
            Button17.Visible = false;
        }

    }
}