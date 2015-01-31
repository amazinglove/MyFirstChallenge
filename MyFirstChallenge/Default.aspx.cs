using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Age = AgeTextBox.Text;
            string Amount = AmountTextBox.Text;

            string result = "At " + Age + " I would have expected you to have more than " + Amount + " in your pocket";

            Label.Text = result;





            
        }
    }
}