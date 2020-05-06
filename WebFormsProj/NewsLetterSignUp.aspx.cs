using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsProj
{
    public partial class NewsLetterSignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack == false)
            {
                ltMessage.Text = "Welcome to the Newletter Signup Page";
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;

            ltMessage.Text = "Your Email has been subscribed to Our NewsLetter";

            txtEmail.Text = String.Empty;
            Console.WriteLine(email);
        }
    }
}