using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryEmptyWebForm
{
    public partial class Button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            this.Label1.Text = "Button Clicked";
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            this.Label1.Text = "ImageButton Clicked";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            this.Label1.Text = "Linked Clicked";
        }
    }
}