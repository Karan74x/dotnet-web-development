using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Admission_Form
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.StartsWith("STD"))
            {
                args.IsValid = true;
            }else
            {
                args.IsValid = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //check all validators
            if(Page.IsValid)
            {
                Label8.Text = "Form Submitted Successfully"+
                    "<br/> ID: " + TextBox6.Text+
                    "<br/> Name: " + TextBox1.Text+
                    "<br/> Age: " + TextBox2.Text+
                    "<br/> Email: " + TextBox3.Text;
            }
        }
    }
}