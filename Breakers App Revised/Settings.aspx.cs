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
    public partial class Settings : System.Web.UI.Page
    {
        string connectionstring = @"Data Source = tpisql01.avcol.school.nz; Initial Catalog = TDdb; Integrated Security = True;";
        protected void Page_Load(object sender, EventArgs e)
        {
            Usernamelbl.Text = (string)Session["Username"];
            Passlbl.Text = (string)Session["Password"];
            if (!IsPostBack)
            {
                using (SqlConnection sqlcon = new SqlConnection(connectionstring))
                {




                    sqlcon.Open();
                    SqlDataAdapter sqlDa = new SqlDataAdapter("UserGetID", sqlcon);
                    sqlDa.SelectCommand.CommandType = CommandType.StoredProcedure;
                    sqlDa.SelectCommand.Parameters.AddWithValue("@Username", Usernamelbl.Text);
                    sqlDa.SelectCommand.Parameters.AddWithValue("@Password", Passlbl.Text);
                    DataTable dtbl = new DataTable();
                    sqlDa.Fill(dtbl);
                    UserIDnumber.Text = dtbl.Rows[0][0].ToString();
                    txtusername.Text = dtbl.Rows[0][1].ToString();
                    txtpassword.Text = dtbl.Rows[0][2].ToString();






                }
            }

            lbluserbox.Text = "Username:" + txtusername.Text;
            lblpassbox.Text = txtpassword.Text;
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

        protected void txtusername_TextChanged(object sender, EventArgs e)
        {
            lbluserbox.Text = txtusername.Text;
        }
        protected void txtpassword_TextChanged(object sender, EventArgs e)
        {
            lblpassbox.Text = txtpassword.Text;
        }
        protected void Save_Click(object sender, EventArgs e)
        {
            if (txtusername.Text == "" || txtpassword.Text == "" || txtpasswordconfirm.Text == "" || txtpassword.Text != txtpasswordconfirm.Text)
            {
                lblerrormessage.Visible = true;
                lblerrormessage.Text = "Please enter text in all fields";
            }
            else
            {
                using (SqlConnection sqlcon = new SqlConnection(connectionstring))
                {
                    sqlcon.Open();
                    SqlCommand sqlCmd = new SqlCommand("UserCreateOrUpdate", sqlcon);
                    sqlCmd.CommandType = CommandType.StoredProcedure;
                    sqlCmd.Parameters.AddWithValue("@UserID", UserIDnumber.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@Username", lbluserbox.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@Password", lblpassbox.Text.Trim());
                    sqlCmd.ExecuteNonQuery();
                    Session["Username"] = txtusername.Text;
                    Session["Password"] = txtpassword.Text;
                    Response.Redirect("~/Home.aspx");
                }
            }
        }
    }
}
 
