using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "Jyoti" && TextBox2.Text == "abc")
                Response.Redirect("HomePage.aspx");
            else
                Response.Write("Please check the credentials... Wrong credentials!!!");
        }
    }
}