using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class Houses : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void add_data_Click(object sender, EventArgs e)
        {
            Houses_DataSource.Insert();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr = Houses_GridView.SelectedRow;
            Houseid_tb.Text = gr.Cells[1].Text;
            Ownerid_tb.Text = gr.Cells[2].Text;
            Ownername_tb.Text = gr.Cells[3].Text;
            Address_tb.Text = gr.Cells[4].Text;
            Area_tb.Text = gr.Cells[5].Text;
            Available_ddl.SelectedValue = gr.Cells[6].Text;
            Price_tb.Text = gr.Cells[7].Text;

        }

        protected void modify_Click(object sender, EventArgs e)
        {
            Houses_DataSource.Update();
        }

        protected void delete_Click(object sender, EventArgs e)
        {
            Houses_DataSource.Delete();
        }
    }
}