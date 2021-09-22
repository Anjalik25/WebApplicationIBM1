using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class LoginControl_UserControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            //if (TextBox1.Text == "ibm" && TextBox2.Text == "ibm")
            //{
            //    Response.Write("welcom to ibm");
            //    Login1.FailureText = "Login is correct";
            //}
            //else
            //    Login1.FailureText = "Please check the credentials";
        }
    }
}