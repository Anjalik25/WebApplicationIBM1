using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class HtmlControlsDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //1st way
            Response.Write("First name is :" + Request.Form["Text1"].ToString());
            Response.Write("Last name is :" + Request.Form["Text2"].ToString());
            Response.Write("City is :" + Request.Form["Text3"].ToString());
            Response.Write("Country is :" + Request.Form["Text4"].ToString());

            //2nd way
            string str = " ";
            str += Request.Form["Text1"] + "<br/>";
            str += Request.Form["Text2"] + "<br/>";
            str += Request.Form["Text3"] + "<br/>";
            str += Request.Form["Text4"] + "<br/>";

            displayrow.InnerHtml = str;
        }
    }
}