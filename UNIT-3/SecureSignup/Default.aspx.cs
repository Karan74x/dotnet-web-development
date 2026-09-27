using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SecureSignup
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source,ServerValidateEventArgs args)
        {
            if (args.Value.StartsWith("user"))
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if(Page.IsValid)
            {

            Label7.Text = "Registered Successfully" +
                "<br> Username: " + TextBox1.Text +
                "<br> Age: " + TextBox2.Text +
                "<br> Mobile Number: " + TextBox3.Text +
                "<br> Email: " + TextBox4.Text;
            }
            else
            {
                Label7.Text = "Please Fill the form Properly";
            }
                
        }
    }
}