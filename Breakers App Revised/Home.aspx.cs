using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Breakers_App_Revised
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if ((string)Session["CheckSignIn"] == "True")
            {

                Response.Redirect("~/Training.aspx");
            }
            else
            {

                lblLogin.Visible = true;

            }


        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void btnAccounts_Click(object sender, EventArgs e)
        {

        }

        protected void btnPlayerInformation_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Player Information.aspx");
        }
    }
}