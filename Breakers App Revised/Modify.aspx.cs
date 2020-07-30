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
    public partial class Modify : System.Web.UI.Page
    {

        SqlConnection sqlCon = new SqlConnection(@"Data Source = tpisql01.avcol.school.nz; Initial Catalog = TDdb; Integrated Security = True;");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BtnDelete.Enabled = false;
            }
        }



        protected void btnclear_Click1(object sender, EventArgs e)
        {
            Clear();
        }



        public void Clear()
        {
            hfUserID.Value = "";
            InputUsername.Text = InputPassword.Text = "";
            lblsuccessmessage.Text = lblerrormessage.Text = "";
            BtnSave.Text = "Save";
            BtnDelete.Enabled = false;




        }

        protected void BtnSave_Click(object sender, EventArgs e)
        {

            if (sqlCon.State == ConnectionState.Closed)
                sqlCon.Open();
            SqlCommand sqlCmd = new SqlCommand("UserCreateOrUpdate", sqlCon);
            sqlCmd.CommandType = CommandType.StoredProcedure;
            sqlCmd.Parameters.AddWithValue("@UserID", (hfUserID.Value==""?0:Convert.ToInt32(hfUserID.Value)));
            sqlCmd.Parameters.AddWithValue("Username", InputUsername.Text.Trim());
            sqlCmd.Parameters.AddWithValue("Password", InputPassword.Text.Trim());
            sqlCmd.ExecuteNonQuery();
            sqlCon.Close();
            Clear();
            if (hfUserID.Value == "")
                lblsuccessmessage.Text = "Saved Successfully";
            else lblsuccessmessage.Text = "Updated Successfully";

        }

        void FillGridView()
        {

            if (sqlCon.State == ConnectionState.Closed)
                sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("UserViewByID", sqlCon);
            sqlDa.SelectCommand.CommandType = CommandType.StoredProcedure;
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            sqlCon.Close();
            gvContact.DataSource = dtbl

        }
    }
}