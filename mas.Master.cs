﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace isd_2
{
    public partial class mas : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/porders.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/contacts.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Registeration.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/stock.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/timings.aspx");
        }
    }
}