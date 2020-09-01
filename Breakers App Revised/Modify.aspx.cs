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

            FillGridView();
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
            if (InputUsername.Text == "" || InputPassword.Text == "" || InputUsername.Text.Length < 5 || InputPassword.Text.Length < 5)
            {
                lblerrormessage.Text = "Failed";
            }
       

             else {


                if (sqlCon.State == ConnectionState.Closed)
                    sqlCon.Open();
                SqlCommand sqlCmd = new SqlCommand("UserCreateOrUpdate", sqlCon);
                sqlCmd.CommandType = CommandType.StoredProcedure;
                sqlCmd.Parameters.AddWithValue("@UserID", (hfUserID.Value == "" ? 0 : Convert.ToInt32(hfUserID.Value)));
                sqlCmd.Parameters.AddWithValue("Username", InputUsername.Text.Trim());
                sqlCmd.Parameters.AddWithValue("Password", InputPassword.Text.Trim());
                sqlCmd.ExecuteNonQuery();
                sqlCon.Close();

                string UserID = hfUserID.Value;

                Clear();
                if (UserID == "")
                    lblsuccessmessage.Text = "Saved Successfully";
                else
                    lblsuccessmessage.Text = "Updated Successfully";
                if (hfUserID.Value == "")
                    lblsuccessmessage.Text = "Saved Successfully";
                else lblsuccessmessage.Text = "Updated Successfully";




                FillGridView();
            }
        }

        void FillGridView()
        {

            if (sqlCon.State == ConnectionState.Closed)
                sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("UserViewAll", sqlCon);
            sqlDa.SelectCommand.CommandType = CommandType.StoredProcedure;
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            sqlCon.Close();
            gvUser.DataSource = dtbl;
            gvUser.DataBind(); 

        }

        protected void lnk_OnClick(object sender, EventArgs e)
        {

            int UserID = Convert.ToInt32((sender as LinkButton).CommandArgument);
            if (sqlCon.State == ConnectionState.Closed)
                sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("UserViewByID", sqlCon);
            sqlDa.SelectCommand.CommandType = CommandType.StoredProcedure;
            sqlDa.SelectCommand.Parameters.AddWithValue("@UserID", UserID);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            sqlCon.Close();
            hfUserID.Value = UserID.ToString();
            InputUsername.Text = dtbl.Rows[0]["Username"].ToString();
            InputPassword.Text = dtbl.Rows[0]["Password"].ToString();
            BtnSave.Text = "Update";
            BtnDelete.Enabled = true;
        }

        protected void BtnDelete_Click(object sender, EventArgs e)
        {
            if (sqlCon.State == ConnectionState.Closed)
                sqlCon.Open();
            SqlCommand sqlCmd = new SqlCommand("UserDeleteByID", sqlCon);
            sqlCmd.CommandType = CommandType.StoredProcedure;
            sqlCmd.Parameters.AddWithValue("@UserID", Convert.ToInt32(hfUserID.Value));
            sqlCmd.ExecuteNonQuery();
            sqlCon.Close();
            Clear();
            FillGridView();
            lblsuccessmessage.Text = "Deleted Succesfully";

        }
    }
}

