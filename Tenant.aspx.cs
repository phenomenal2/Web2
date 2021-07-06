using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class Tenant : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar1.Visible = false;
                Calendar2.Visible = false;
            }
        }

        protected void save_Click(object sender, EventArgs e)
        {
            Tenant_datasource.Insert();
        }

        protected void Modify_Click(object sender, EventArgs e)
        {
            Tenant_datasource.Update();
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            Tenant_datasource.Delete();
        }

        protected void Startdate_ImageButton_Click(object sender, ImageClickEventArgs e)
        {

            if (Calendar1.Visible)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible = true;
            }

        }

        protected void Leavedate_ImageButton_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar2.Visible)
            {
                Calendar2.Visible = false;
            }
            else
            {
                Calendar2.Visible = true;
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Startdate_tb.Text = Calendar1.SelectedDate.ToShortDateString();
            Calendar1.Visible = false;

        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            Leavedate_tb.Text = Calendar2.SelectedDate.ToShortDateString();
            Calendar2.Visible = false;

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr_ten = GridView1.SelectedRow;
            Tenantid_tb.Text = gr_ten.Cells[1].Text;
            Name_tb.Text = gr_ten.Cells[2].Text;
            Mobilenumber_tb.Text = gr_ten.Cells[3].Text;
            Houseid_tb.Text = gr_ten.Cells[4].Text;
            Rentid_tb.Text = gr_ten.Cells[5].Text;
            Adhaarnumber_tb.Text = gr_ten.Cells[6].Text;
            Startdate_tb.Text = gr_ten.Cells[7].Text;
            Leavedate_tb.Text = gr_ten.Cells[8].Text;
            Price_tb.Text = gr_ten.Cells[9].Text;

        }

       
    }
}