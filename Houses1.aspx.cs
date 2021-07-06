using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Windows.Forms;

namespace rental_7
{
    public partial class WebForm1 : System.Web.UI.Page
    {

         protected void Page_Load(object sender, EventArgs e)
        {


             }

       

       

        protected void Houses_gridview_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr = Houses_gridview.SelectedRow;
            Houseid_tb.Text = gr.Cells[1].Text;
            Ownerid_tb.Text = gr.Cells[2].Text;
            Address_tb.Text = gr.Cells[3].Text;
            Area_tb.Text = gr.Cells[4].Text;
            Available_ddl.SelectedValue = gr.Cells[5].Text;
            Price_tb.Text = gr.Cells[6].Text;
        }

        protected void add_Housesdata_Click(object sender, EventArgs e)
        {
            Houses_datasource.Insert();
        }

        protected void edit_housesdata_Click(object sender, EventArgs e)
        {
            Houses_datasource.Update();
        }

        protected void delete_Housesdata_Click(object sender, EventArgs e)
        {
            Houses_datasource.Delete();
        }
    }
}