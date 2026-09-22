using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _04_CourseChoice
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedIndex == 0)
            {
                Label5.Text = "Select the Department";
            }
            else if(DropDownList2.SelectedIndex == 0)
            {
                Label5.Text = "Select the Semester";
            }
            else if(DropDownList3.SelectedIndex==0)
            {
                 Label5.Text = "Select the Elective Subject";
            }
            else if(RadioButtonList1.SelectedIndex == -1)
            {
                Label5.Text = "Select the batch";
            }
            else
            {
                Label5.Text = "Course Registration Successful"+
                    "<br> Department:  "+DropDownList1.SelectedItem.Text + 
                    "<br> Semester:  " + DropDownList2.SelectedItem.Text+
                    "<br> Elective:  " + DropDownList3.SelectedItem.Text+
                    "<br> Lab Batch:  " + RadioButtonList1.SelectedItem.Text;
            }

        }
    }
}