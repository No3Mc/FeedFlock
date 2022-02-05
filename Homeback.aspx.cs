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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void Button1_Click1(object sender, EventArgs e)
        //{
        //    Session["New"] = null;
        //    Response.Redirect("Login.aspx");
        //}

        //protected void Button2_Click(object sender, EventArgs e)
        //{

        //}

        //protected void Button2_Click1(object sender, EventArgs e)
        //{

        //}
        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("login.aspx");
        }
        protected void Button2_Click2(object sender, EventArgs e)
        {
            Response.Redirect("acc.aspx");
        }

    }
}