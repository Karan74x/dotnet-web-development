using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmpTrack
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text == "")
            {
                Label9.Text = "Please enter the Employee ID";
            }
            else if(TextBox2.Text == "")
            {
                Label9.Text = "Please enter the Employee Name";
            }
            else if (DropDownList1.SelectedIndex == 0)
            {
                Label9.Text = "Please select the Department";
            }
            else if (DropDownList2.SelectedIndex == 0)
            {
                Label9.Text = "Please select the Designation";
            }
            else if (TextBox3.Text == "")
            {
                Label9.Text = "Please enter the Salary";
            }
            else if (TextBox4.Text == "")
            {
                Label9.Text = "Please enter the Experience";
            }
            else if (RadioButtonList1.SelectedIndex == -1)
            {
                Label9.Text = "Please select the Employment Type";
            }
            else
            {
                Label9.Text = "Employee details submitted successfully!"+
                    "<br/>Employee ID: " + TextBox1.Text +
                    "<br/>Employee Name: " + TextBox2.Text +
                    "<br/>Department: " + DropDownList1.SelectedItem.Text+ 
                    "<br/>Designation: " + DropDownList2.SelectedItem.Text +
                    "<br/>Salary: " + TextBox3.Text +
                    "<br/>Experience: " + TextBox4.Text +
                    "<br/>Employment Type: " + RadioButtonList1.SelectedItem.Text;

            }
            
        }
    }
}