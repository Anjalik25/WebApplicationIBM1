using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class contactus1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)//Page load
        {
            Response.Write("Page load event is fired"+"<br/>");
        }
        protected void Page_Init(object sender, EventArgs e)//page initialization event
        {
            Response.Write("Page int (initialize) event is fired" + "<br/>");
        }
        protected void Page_InitComplete(object sender, EventArgs e)//page initialization event
        {
            Response.Write("Page int complete (initialize) event is fired" + "<br/>");
        }
        protected void Page_PreRender(object sender, EventArgs e)//page pre render event
        {
            Response.Write("Page pre render event is fired" + "<br/>");
        }
        protected void Page_Render(object sender, EventArgs e)//page render event
        {
            Response.Write("Page render event is fired" + "<br/>");
        }
    }
}