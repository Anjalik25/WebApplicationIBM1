using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class Page4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("The number of users online = " + Application["user"].ToString());
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Name is : " + Session["n1"] + "<br/>");
            Response.Write("Color is : " + Session["c1"] + "<br/>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            DropDownList2.Items.Add(DropDownList1.SelectedItem.Text);
        }

        
        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            if (Login1.UserName == "ibm" && Login1.Password == "ibm")
            {
                Response.Write("welcom to ibm");
                Login1.FailureText = "Login is correct";
            }
            else
                Login1.FailureText = "Please check the credentials";
        }
    }
}