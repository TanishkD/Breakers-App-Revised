using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Breakers_App_Revised
{
    public partial class Register : System.Web.UI.Page
    {

        string ConnectionString = @"Data Source = tpisql01.avcol.school.nz; Initial Catalog = TDdb; Integrated Security = True;";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {

            if (InputUsername.Text == "" || InputPassword.Text == "")
            {
                lblMsg.Text = "Please enter text";



            }



            else if (InputPassword.Text != InputPasswordConfirm.Text)
            {
                lblMsg.Text = "Passwords do not match";
            }

            else if (InputUsername.Text.Length < 5)
            {
                lblCharLength.Visible = true;
            }

            else
            {




                using (SqlConnection sqlCon = new SqlConnection(ConnectionString))
                { 
                    sqlCon.Open();
                    SqlCommand sqlCmd = new SqlCommand("UserAdd", sqlCon);
                    sqlCmd.CommandType = CommandType.StoredProcedure;
                    sqlCmd.Parameters.AddWithValue("@Username", InputUsername.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@Password", InputPassword.Text.Trim());
                    sqlCmd.ExecuteNonQuery();
                    Clear();
                    Response.Redirect("~/Login.aspx");

                }

            }

        }

        void Clear()

        {
            InputUsername.Text = InputPassword.Text = InputPasswordConfirm.Text = "";
        }

        protected void InputUsername_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");

        }

        protected void btnPlayerInformation_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Player Information.aspx");

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
    }
}