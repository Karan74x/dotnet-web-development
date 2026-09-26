using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EduFeedback
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text =="")
            {
                Label6.Text = "Please enter your name.";
            }
            else if(DropDownList1.SelectedIndex == 0)
            {
                Label6.Text = "Please select a course.";
            }
            else if(RadioButtonList1.SelectedIndex == -1)
            {
                Label6.Text = "Please select a rating.";
            }
            else if(TextBox2.Text == "")
            {
                Label6.Text = "Please enter your feedback.";
            }
            else
            {
                Label6.Text = "Thank you for your feedback!"+
                    "<br/> Name: " + TextBox1.Text +
                    "<br/> Course: " + DropDownList1.SelectedItem.Text +
                    "<br/> Rating: " + RadioButtonList1.SelectedItem.Text +
                    "<br/> Feedback: " + TextBox2.Text;
            }
        }
    }
}