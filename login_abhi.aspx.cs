using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Web2
{
    public partial class login_abhi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            

        }
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["House_Rent_ConnectionString"].ConnectionString);
        string query = "select * from Tenant_login where emailid=@emailid and password=@password";
        string query_pm = "select * from PM_login where emailid=@emailid_pm and password=@password_pm";
        string query_po = "select * from PO_login where emailid=@emailid_po and password=@password_po";







        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            if (Usertype_ddl.SelectedItem.Text == "TENANT")
            {
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@emailid", Emailid_tb.Text);
                cmd.Parameters.AddWithValue("@password", Password_tb.Text);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                con.Open();
                if (dt.Rows.Count > 0)
                {
                    Response.Redirect("~/Customers_abhi.aspx");
                }
                else
                {
                    Response.Write("login failed");
                }
            }
            else if(Usertype_ddl.SelectedItem.Text=="PROPERTY MANAGER")
            {
                SqlCommand cmd_pm = new SqlCommand(query_pm, con);
                cmd_pm.Parameters.AddWithValue("@emailid_pm", Emailid_tb.Text);
                cmd_pm.Parameters.AddWithValue("@password_pm", Password_tb.Text);
                SqlDataAdapter sda_pm = new SqlDataAdapter(cmd_pm);
                DataTable dt_pm = new DataTable();
                sda_pm.Fill(dt_pm);
                con.Open();
                if (dt_pm.Rows.Count > 0)
                {
                    Response.Redirect("~/Houses.aspx");
                }
                else
                {
                    Response.Write("login failed");
                }
            }
            else 
            {

                SqlCommand cmd_po = new SqlCommand(query_po, con);
                cmd_po.Parameters.AddWithValue("@emailid_po", Emailid_tb.Text);
                cmd_po.Parameters.AddWithValue("@password_po", Password_tb.Text);
                SqlDataAdapter sda_po = new SqlDataAdapter(cmd_po);
                DataTable dt_po = new DataTable();
                sda_po.Fill(dt_po);
                con.Open();
                if (dt_po.Rows.Count > 0)
                {
                    Response.Redirect("~/Contract.aspx");
                }
                else
                {
                    Response.Write("login failed");
                }
            }
        }
    }
}