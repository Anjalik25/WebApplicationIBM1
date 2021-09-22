using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class programs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Calendar2.Visible = true;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text = Calendar1.SelectedDate.ToShortDateString();
            
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            //TextBox2.Text = Calendar2.SelectedDate.ToShortDateString();
            TextBox2.Text = Calendar2.SelectedDate.ToShortDateString();
        }
        protected void Button3_Click(object sender, EventArgs e)
        {

            //Label4.Text = int.Parse(TextBox1.Text) - TextBox2.Text;
            //
            TimeSpan x = Calendar2.SelectedDate.Subtract(Calendar1.SelectedDate);
            int DaysBetween = (int)x.TotalDays;
            Label4.Text = DaysBetween.ToString();
        }
    }
}