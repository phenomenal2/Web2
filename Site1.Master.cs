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
    public partial class Site1 : System.Web.UI.MasterPage
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void new_login_button_Click(object sender,EventArgs e)
        {
            Response.Redirect("login_abhi.aspx");
        }

        //protected void create_tenant_account_button_Click(object sender, EventArgs e)
        //{
        //    tenant_login_panel.Visible = false;
        //    tenant_register_panel.Visible = true;
        //}

        protected void Home_Click(object sender, EventArgs e)
        {
            Response.Redirect("homepage.aspx");
        }

        protected void Services_Click(object sender, EventArgs e)
        {
            Response.Redirect("servicespage.aspx");
        }

        protected void ContactUs_Click(object sender, EventArgs e)
        {
            Response.Redirect("contactuspage.aspx");
        }

        //  protected void logout(object sender, EventArgs e)
        //      {
        //          Session["signup_email"] = "";
        //          Session["signup_name"] = "";
        //          Session["role"] = "user";
 //   }



    // submit property click event

    protected void submitproperty_Click(object sender, EventArgs e)
        {
        //    if (submitproperty.Click.)
            {
        //        Response.Write("<script>alert('Please login as a Owner.');</script>");
            }
        }


        // sign up button click event

        protected void Signup_Click(object sender, EventArgs e)
        {
            if (checksignupExists())
            {
                Response.Write("<script>alert('user already exist try with other phone number.');</script>");
            }
            else
            {
                signupNewUser();
            }
            
        }

        // user defined method

        bool checksignupExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from signup_tb where signup_email = '"+ signupemail.Text.Trim() +"';", con);
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

        void signupNewUser()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO signup_tb (signup_name, signup_email, signup_phonenumber, signup_password, signup_DropDownList1)" +
                    "values (@signup_name, @signup_email, @signup_phonenumber, @signup_password, @signup_DropDownList1)", con);

                cmd.Parameters.AddWithValue("@signup_name", signupname.Text.Trim());
                cmd.Parameters.AddWithValue("@signup_email", signupemail.Text.Trim());
                cmd.Parameters.AddWithValue("@signup_phonenumber", signupphonenumber.Text.Trim());
                cmd.Parameters.AddWithValue("@signup_password", signuppassword.Text.Trim());
                cmd.Parameters.AddWithValue("@signup_DropDownList1", signupusertypeDropDownList1.SelectedItem.Value);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('sign up successfull. Go to user Login to Login');</script>)");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        //user login

        protected void Signin_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from signup_tb where signup_email = '"+ signupemail.Text.Trim() +"' AND signup_password = '"+ signuppassword.Text.Trim() + "'", con);
                SqlDataReader dr = cmd.ExecuteReader();
                if(dr.HasRows)
                {
                    while(dr.Read())
                    {
                        Response.Write("<script>alert('login successfull.')</script>");
                        Session["signup_email"] = dr.GetValue(0).ToString();
                        Session["signup_name"] = dr.GetValue(1).ToString();
                        Session["role"] = "user";
                    }
                    Response.Redirect("homepage.aspx");
                }
                else
                {
                    Response.Write("<script>alert('invalid credentials');</script>)");
                }


            }
            catch (Exception ex)
            {

            }

            //Response.Write("<script>alert('sign up successfull. Go to user Login to Login');</script>)");
        }

        

        //user defined function

    }
}