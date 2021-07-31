using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryEmptyWebForm
{
    public partial class TryLiteral : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.ltlHTML.Text = @"<table border ='1'>
                <tr>
                    <td>加油</td>
                    <td>加油</td>
                </tr></table>
                ";
            this.Response.Write("<span>加油加油,戴資穎</span>");
        }
    }
}