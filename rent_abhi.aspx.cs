using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class rent_abhi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Startdate_calendar.Visible = false;
            }

        }

        protected void Startdate_calender_SelectionChanged(object sender, EventArgs e)
        {
            Startdate_tb.Text = Startdate_calendar.SelectedDate.ToShortDateString();
            Startdate_calendar.Visible = false;

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if(Startdate_calendar.Visible)
            { 
                Startdate_calendar.Visible = false;
            }
            else 
            {
                Startdate_calendar.Visible = true;
             }
        }

        protected void save_Click(object sender, EventArgs e)
        {
            Rent_datasource.Insert();
        }

        protected void Modify_Click(object sender, EventArgs e)
        {
            Rent_datasource.Update();
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            Rent_datasource.Delete();
        }

        protected void Rent_gridview_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr_rental = Rent_gridview.SelectedRow;
            Rentid_tb.Text = gr_rental.Cells[1].Text;
            Tenantid_tb.Text = gr_rental.Cells[2].Text;
            Houseid_tb.Text = gr_rental.Cells[3].Text;
            Price_tb.Text = gr_rental.Cells[4].Text;
            Startdate_tb.Text = gr_rental.Cells[5].Text;

        }
    }
}