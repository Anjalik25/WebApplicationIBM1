using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class Page3 : System.Web.UI.Page
    {
        public string a, b;
        public HttpCookie aCookie = new HttpCookie("IBMCookie");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //restore button
            TextBox1.Text = a;
            TextBox2.Text = b;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Write(ViewState["aval"].ToString());
            Response.Write(ViewState["bval"].ToString());
        }
        //creating the cookie
        protected void Button4_Click(object sender, EventArgs e)
        {
            
            aCookie.Value = DateTime.Now.ToString();

            //Adding Expiry of cookies
            aCookie.Expires = DateTime.Now.AddDays(1);

            //Added cookies
            Response.Cookies.Add(aCookie);
        }

        //Retrieve the cookie value
        protected void Button5_Click(object sender, EventArgs e)
        {
            if(Request.Cookies["IBMCookie"]!=null)
            {
                HttpCookie aCookie = Request.Cookies["IBMCookie"];
                Label3.Text = aCookie.Value;
            }
            else
            {
                Label3.Text = "Cookie deleted";
            }
        }

        //delete the cookie
        protected void Button6_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["IBMCookie"] != null)
            {
                Response.Cookies["IBMCookie"].Expires = DateTime.Now.AddDays(-1);
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //submit button
            a = TextBox1.Text;
            b = TextBox2.Text;

            //ViewState
            ViewState["aval"] = TextBox1.Text;
            ViewState["bval"] = TextBox2.Text;

            //after clicking textbox values will be cleared
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
        }
    }
}