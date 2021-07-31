using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryEmptyWebForm
{
    public partial class TryCheckBoxList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.ckbList.Items[2].Selected = true;
            this.ckbList.Items[4].Selected = true;
            ListItem item = new ListItem();
            //item.Text = "New Item";
            //item.Value = "new";
            //this.ckbList.Items.Add(item);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            this.Label1.Text = string.Empty;
            foreach (ListItem item in this.ckbList.Items)
            {
                if (item.Selected)
                {
                    this.Label1.Text += $"Text:{item.Text},value{item.Value}<br/>";
                }
            }
        }
    }
}