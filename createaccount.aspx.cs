using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class createaccount_tenant : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
        {

        }

        

        //protected void LinkButton_Click(object sender, EventArgs e)
        //{
        //    //String value = Usertype_ddl.SelectedItem.Text;
        //    if(Usertype_ddl.SelectedItem.Text == "TENANT")
        //    {
        //        Tenantlogin_datasource.Insert();
        //        Response.Redirect("~/Customers_abhi.aspx");
        //    }
        //    else if(Usertype_ddl.SelectedItem.Text == "PROPERTY MANAGER")
        //    {
        //        PMlogin_datasource.Insert();
        //        Response.Redirect("~/Houses.aspx");
        //    }
        //    else 
        //    {
        //        POlogin_datasource.Insert();
        //        Response.Redirect("~/Contract.aspx");
        //    }
        //}

    

        protected void Signup_button_Click(object sender, EventArgs e)
        {
            //String value = Usertype_ddl.SelectedItem.Text;
            if (Usertype_ddl.SelectedItem.Text == "TENANT")
            {
                Tenantlogin_datasource.Insert();
                Response.Redirect("~/Customers_abhi.aspx");
            }
            else if (Usertype_ddl.SelectedItem.Text == "PROPERTY MANAGER")
            {
                PMlogin_datasource.Insert();
                Response.Redirect("~/Houses.aspx");
            }
            else
            {
                POlogin_datasource.Insert();
                Response.Redirect("~/Contract.aspx");
            }
        }
    }
}