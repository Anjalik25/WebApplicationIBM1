using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationIBM1
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Label11.Text = "First name is : " + TextBoxfirstname.Text + "<br/>Last name is : " + TextBoxlastname.Text + "<br/>";
            Label11.Text += "Password is : " + TextBox11.Text + "<br/>";

            //RadioButtonList
            Label11.Text += "RadioButtonList : " + RadioButtonList1.Text + "<br/>";

            //RadioButton
            if (RadioButton1.Checked == true)
                Label11.Text += "RadioButton : " + RadioButton1.Text+"<br/>";
            else if (RadioButton2.Checked == true)
                Label11.Text += "RadioButton : " + RadioButton2.Text + "<br/>";

            //CheckBox


            //check box list
            foreach (ListItem lst in CheckBoxList1.Items)
            {
                if (lst.Selected == true)
                {
                    Label11.Text += "Selected Item text :" + lst.Text + "<br/>";
                }
            }

            ////Individual check box
            //string[] arr = new string[] { "RadioButton1", "RadioButton2" };
            //foreach (string item in arr)
            //{
            //    Label11.Text += "Selected Item text :" + item + "<br/>";
            //}

            //city--drop down list
            Label11.Text += "Selected City is : " + DropDownList1.SelectedItem.Text + "<br/>";
            Label11.Text += "Selected City is : " + DropDownList1.SelectedIndex.ToString() + "<br/>";
            Label11.Text += "Selected City is : " + DropDownList1.SelectedValue.ToString() + "<br/>";

            //calendar
            Label11.Text += "Selected Date of Birth is : " + Calendar1.SelectedDate.ToShortDateString();


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Calendar
            Calendar1.Visible = true;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            //calendar
            TextBox10.Text += "Selected Date of Birth is : " + Calendar1.SelectedDate.ToShortDateString();
        }
    }
}