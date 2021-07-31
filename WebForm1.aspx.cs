using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryEmptyWebForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.TextBox1.Text = "Hello TextBox";
            this.HiddenField1.Value = "This is Hiddle fill";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            this.Label1.Text = "";

            if (this.RadioButton1.Checked)
            {
                this.Label1.Text += this.RadioButton1.Text;
            }
            if (this.RadioButton2.Checked)
            {
                this.Label1.Text += this.RadioButton2.Text;
            }
            if (this.RadioButton3.Checked)
            {
                this.Label1.Text += this.RadioButton3.Text;
            }
            if (this.RadioButton4.Checked)
            {
                this.Label1.Text += this.RadioButton4.Text;
            }
        }
    }
}