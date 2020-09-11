using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Breakers_App_Revised
{
    public partial class Training : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btnBeginner_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Difficulty Pages/BEGINNER_DIFFICULTY.aspx");
        }

        protected void btnMedium_Click1(object sender, EventArgs e)
        {
            Response.Redirect("~/Difficulty Pages/MEDIUM_DIFFICULTY.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Difficulty Pages/HARD_DIFFICULTY.aspx");
        }
    }
}