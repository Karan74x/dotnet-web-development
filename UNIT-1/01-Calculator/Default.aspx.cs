using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "")
            {
                Label4.Text = "Please enter first Number";
            }
            else if (TextBox2.Text == "")
            {
                Label4.Text = "Please enter Second Number";
            }
            else if(DropDownList1.SelectedIndex == 0)
            {
                Label4.Text = "Please select an operator";
            }
            else
            {
                int num1 = int.Parse(TextBox1.Text);
                int num2 = int.Parse(TextBox2.Text);
                int result = 0;
                if(DropDownList1.SelectedValue == "+")
                {
                    result = num1 + num2;
                }
                else if(DropDownList1.SelectedValue == "-")
                {
                    result = num1 - num2;
                }
                else if(DropDownList1.SelectedValue == "*")
                {
                    result = num1 * num2;
                }
                else if(DropDownList1.SelectedValue == "/")
                {
                    result = num1 / num2;
                }
                else if(DropDownList1.SelectedValue == "%")
                {
                    result = num1 % num2;
                }

                Label4.Text = "Result: " + result;
            }
        }
    }
}