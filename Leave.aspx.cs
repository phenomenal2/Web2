using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class Leave : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar1.Visible = false;
            }
        }

        protected void save_Click(object sender, EventArgs e)
        {
            Leave_datasource.Insert();
        }

        protected void Modify_Click(object sender, EventArgs e)
        {
            Leave_datasource.Update();
        }

        protected void delete_Click(object sender, EventArgs e)
        {
            Leave_datasource.Delete();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
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

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Leavedate_tb.Text = Calendar1.SelectedDate.ToShortDateString();
            Calendar1.Visible = false;
        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr_leave = Leave_gridview.SelectedRow;
            Leaveid_tb.Text = gr_leave.Cells[1].Text;
            Tenantid_tb.Text = gr_leave.Cells[2].Text;
            Houseid_tb.Text = gr_leave.Cells[3].Text;
            Leavedate_tb.Text = gr_leave.Cells[4].Text;
            Delay_tb.Text = gr_leave.Cells[5].Text;
            Fine_tb.Text = gr_leave.Cells[6].Text;

        }
    }
}