using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Breakers_App_Revised
{
    public partial class BEGINNER_DIFFICULTY : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblRules.Visible = false;
            lblPositions.Visible = false;
            lblDribbling.Visible = false;
            lblShooting.Visible = false;
            lblHandling.Visible = false;

            imgRulesLabel.Visible = false;
            imgPositionsLabel.Visible = false;

        }

        protected void btnRules_Click(object sender, EventArgs e)
        {
            lblRules.Visible = true;
            imgRulesLabel.Visible = true;
            imgRulesLabel.Text = "Basic Court Diagram <br /><br />";
            imgRulesLabel.Text += "<img src='https://www.breakthroughbasketball.com/basics/graphics/court.gif'>";

        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            lblRules.Visible = false;
            lblPositions.Visible = false;
            lblDribbling.Visible = false;
            lblShooting.Visible = false;
            lblHandling.Visible = false;
        }

        protected void btnPositions_Click(object sender, EventArgs e)
        {
            lblPositions.Visible = true;
            imgPositionsLabel.Visible = true;
            imgPositionsLabel.Text = "Basic Positions on a court";
            imgPositionsLabel.Text += "<img src='https://upload.wikimedia.org/wikipedia/commons/a/ac/Basketball_Positions.png'>";
        }

        protected void btnDribbling_Click(object sender, EventArgs e)
        {
            lblDribbling.Visible = true;
        }

        protected void btnShooting_Click(object sender, EventArgs e)
        {
            lblShooting.Visible = true;
        }

        protected void btnHandling_Click(object sender, EventArgs e)
        {
            lblHandling.Visible = true;
        }

 
    }
}