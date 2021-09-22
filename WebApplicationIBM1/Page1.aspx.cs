using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //QUERY STRING --CLIENT SIDE
            Response.Redirect("Page2.aspx?na="+TXTNAME.Text+"&col="+TXTCOLOR.Text);
                        
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //view state management technique

            ViewState["name1"] = TXTNAME.Text;
            ViewState["color1"] = TXTCOLOR.Text;

            Response.Write("Displaying name using ViewState : "+ViewState["name1"]+"<br/>");
            Response.Write("Displaying color using ViewState : " + ViewState["color1"] + "<br/>");
        }

        //SessionState button
        protected void Button3_Click(object sender, EventArgs e)
        {
            //Session state
            Session["n1"] = TXTNAME.Text;
            Session["c1"] = TXTCOLOR.Text;
            Response.Redirect("Page4.aspx");
        }
    }
}