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
            
            if ((string)Session["CheckSignIn"] == "True")
            {

                btnSignIn.Visible = false;
                btnCreateAccount.Visible = false;

                btnSignOut.Visible = true;

                lblWelcomeUsername.Visible = true;
                lblWelcomeUsername.Text = "Welcome " + (string)Session["Username"];
            }

        }

        protected void btnTraining_Click(object sender, EventArgs e)
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

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }



        protected void btnPlayerInformation_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Player Information.aspx");
        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Register.aspx");
        }

        protected void btnSignOut_Click(object sender, EventArgs e)
        {
            Session["CheckSignIn"] = "false";
            Response.Redirect("~/Home.aspx");

        }

        protected void btnSettings_Click(object sender, EventArgs e)
        {
            Session["CheckSignIn"] = "false";
            
        }
    }
}

   