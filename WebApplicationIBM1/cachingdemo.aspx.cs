using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class cachingdemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Thread.Sleep(10000);
            Response.Write("This page was generated and cache at : "+DateTime.Now.ToString());
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<br/> <br/>");
            Response.Write("<h2> Hello, "+this.TextBox1.Text+"</h2>");
        }
    }
}