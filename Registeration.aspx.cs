using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace isd_2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(@"Data Source 
=(LocalDB)\MSSQLLocalDB; 
AttachDbFilename=E:\USERS\HAIDER MADAD\SOURCE\REPOS\ISD 2\APP_DATA\DATABASE1.MDF;
Integrated Security = True");
                conn.Open();
                string checkuser = "select count(*) from USERS where UserName = '" +user.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Response.Write("User Already Exists");
                }
                conn.Close();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(@"Data Source 
=(LocalDB)\MSSQLLocalDB; 
AttachDbFilename=E:\USERS\HAIDER MADAD\SOURCE\REPOS\ISD 2\APP_DATA\DATABASE1.MDF;
Integrated Security = True");
                conn.Open();
                string insertQuery = " insert into USERS (UserName, Email, Pass, Company) values(@Uname, @email, @password, @company)";
 SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@Uname", user.Text);
                com.Parameters.AddWithValue("@email", email.Text);
                com.Parameters.AddWithValue("@password", pass.Text);
                com.Parameters.AddWithValue("@company", company.Text);
                com.ExecuteNonQuery();
                Response.Write("Registration is successful");
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }
        protected void email_TextChanged(object sender, EventArgs e)
        {

        }

    }
}