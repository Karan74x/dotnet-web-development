using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _03_SmartAdmission
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Check if the Fields are empty
            if(TextBox1.Text == "")
            {
                Label7.Text = "Please enter your name";
            }
            else if(TextBox2.Text == "")
            {
                Label7.Text = "Please enter your email";
            }
            else if (TextBox3.Text == "")
            {
                Label7.Text = "Please enter your Age ";
            }

            else if(RadioButtonList1.SelectedIndex == -1)
            {
                Label7.Text = "Please select your gender";
            }
            else if (DropDownList1.SelectedIndex == 0)
            {
                Label7.Text = "Please select the course";
            }
            else
            {
                Label7.Text = "Registeration successfully"+
                    "<br> DETAiLS<br>"+
                    "<br>"+TextBox1.Text + 
                    "<br>" + TextBox2.Text + 
                    "<br>" + TextBox3.Text + 
                    "<br>" + RadioButtonList1.SelectedItem.Text + 
                    "<br>" + DropDownList1.SelectedItem.Text;
            }
        }
    }
}