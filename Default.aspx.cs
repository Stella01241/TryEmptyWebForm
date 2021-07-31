using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryEmptyWebForm
{
    public partial class Default : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            this.TextBox1.Text = "Hello TextBox";
        }

        protected void Btn_Click(object sender, EventArgs e)
        {
            this.Literal1.Text = "Hello" + this.TextBox1.Text;
        }
    }
}