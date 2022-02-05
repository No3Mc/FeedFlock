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
    public partial class login : System.Web.UI.Page
    {
        private object pass;

        private object user;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=E:\Users\Haider Madad\source\repos\isd 2\App_Data\Database1.mdf;Integrated Security=True");
            conn.Open();
            string checkuser = "select count(*) from USERS where UserName = '" +user + "'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close();
            if (temp == 1)
            {
                conn.Open();
                string checkpasswordQuery = "select Pass from USERS where UserName = '" +user + "'";
            SqlCommand passcom = new SqlCommand(checkpasswordQuery, conn);
                string password= passcom.ExecuteScalar().ToString();
   
                if (password == pass)
                {
                    Session["New"] = user;
                    Response.Redirect("Home.aspx");
                    Response.Write("Correct pass");
                }
                else
                {
                    Response.Write("Pass is incorrect");
                }
            }
            else
            {
                Response.Write("user is incorrect");
            }
        }
    }
}