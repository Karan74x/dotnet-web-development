using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuickOrder
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
                Label8.Text = "Please enter your name.";
            }
            else if (DropDownList1.SelectedIndex == 0)
            {
                Label8.Text = "Please select a product.";

            }
            else if (TextBox2.Text == "")
            {
                Label8.Text = "Please enter your quantity.";

            }
            else if(int.Parse(TextBox2.Text) <= 0)
            {
                Label8.Text = "Please enter a valid quantity.";
            }
            else if(RadioButtonList1.SelectedIndex == -1)
            {
                Label8.Text = "Please select a payment method.";
            }
            else
            {
                Label8.Text = "<br/>Customer Name:  " + TextBox1.Text + 
                    "<br/>Product:  " +DropDownList1.SelectedItem.Text +
                    "<br/>Quantity:  " + TextBox2.Text +
                    "<br/> Price: "+TextBox3.Text+
                    "<br/>Payment Method " + RadioButtonList1.SelectedItem.Text;
            }

        }
    }
}