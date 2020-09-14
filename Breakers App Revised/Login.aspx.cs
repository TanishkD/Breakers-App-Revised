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
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection Con = new SqlConnection(@"Data Source = tpisql01.avcol.school.nz; Initial Catalog = TDdb; Integrated Security = True;");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {

            SqlConnection Con = new SqlConnection(@"Data Source = tpisql01.avcol.school.nz; Initial Catalog = TDdb; Integrated Security = True;");

            SqlDataAdapter sqa = new SqlDataAdapter("Select UserID From LoginTable where Username = '" + InputUsername.Text + "' and Password = '" + InputPassword.Text + "'", Con);
            System.Data.DataTable dtbl = new System.Data.DataTable();
            sqa.Fill(dtbl);
            if (InputUsername.Text == "Admin" && InputPassword.Text == "Kelston")
            {
                Response.Redirect("~/Modify.aspx");
            }
            else if (dtbl.Rows.Count > 0)
            {
                Session["CheckSignIn"] = "True";
                Response.Redirect("~/Home.aspx");
                
            }
            else
            {
                Response.Redirect("Login.aspx");




            }



        }

        protected void InputUsername_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
