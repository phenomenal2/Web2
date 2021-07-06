using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class Customers_abhi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                search_panel.Visible = false;
            }

        }

        protected void add_Click(object sender, EventArgs e)
          {
            all_datasource.Insert();
          }

        protected void update_Click(object sender, EventArgs e)
        {
            all_datasource.Update();
        }

        protected void delete_Click(object sender, EventArgs e)
        {

            all_datasource.Delete();
        }

       
       
        protected void show_ImageButton_Click(object sender, ImageClickEventArgs e)
        {
            if (search_panel.Visible)
            {
                search_panel.Visible = false;
            }
            else 
            {
                search_panel.Visible = true;
            }
        }

        protected void Search_btn_Click(object sender, EventArgs e)
        {
            Result_gridview.Visible = true;
        }

        protected void Result_gridview_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr = Result_gridview.SelectedRow;
            Houseid_tb.Text = gr.Cells[1].Text;
        }

        
    }
}