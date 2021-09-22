using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace WebApplicationIBM1
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            Application["user"] = 0;
        }
        protected void Session_Start(object sender, EventArgs e)
        {
            //when session in start application variable is increased by 1
            Application.Lock();
                Application["user"] = (int)Application["user"] + 1;
            Application.UnLock();

            if (Application["user"] != null)
            {
                int i = Convert.ToInt32(Application["user"]) + 1;
                Application["user"] = i;
                Application.UnLock();
            }
            else
            {
                Application["user"] = 1;
            }


        }
        protected void Session_End(object sender, EventArgs e)
        {
            //when session in start application variable is decrease by 1
            Application.Lock();
                Application["user"] = (int)Application["user"] - 1;
            Application.UnLock();
        }
    }
}