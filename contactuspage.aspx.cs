using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class contactuspage : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // submit button of feedback
        protected void Submit_Click(object sender, EventArgs e)
        {
            if (checkSubmitExists())
            {
                Response.Write("<script>alert('this user exists try with other phone number');</script>");
            }
            else
            {
                Submitcall();
            }
        }



        // user defined method

        bool checkSubmitExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from feedback_tb where feedback_phone='" + feedbackphone.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }
        }

        void Submitcall()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO feedback_tb (feedback_name, feedback_email, feedback_phone, feedback_textarea)" +
                    "values (@feedback_name, @feedback_email, @feedback_phone, @feedback_textarea)", con);

                cmd.Parameters.AddWithValue("@feedback_name", feedbackname.Text.Trim());
                cmd.Parameters.AddWithValue("@feedback_email", feedbackemail.Text.Trim());
                cmd.Parameters.AddWithValue("@feedback_phone", feedbackphone.Text.Trim());
                cmd.Parameters.AddWithValue("@feedback_textarea", feedbacktextarea.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('message sent successfully');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}