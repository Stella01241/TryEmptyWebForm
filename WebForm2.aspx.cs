using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryEmptyWebForm
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //this.DropDownList1.SelectedValue = "low";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int index = this.DropDownList1.SelectedIndex;
            string val = this.DropDownList1.SelectedValue;

            ListItem item = this.DropDownList1.SelectedItem;
            string text = item.Text;

            this.Label1.Text = $"Index:{index},text:{text},val:{val}";

        }

      
        protected void btnAddItem_Click(object sender, EventArgs e)
        {
            ListItem newItem = new ListItem();
            newItem.Text = this.txtNewItemText.Text;
            newItem.Text = this.txtNewItemValue.Text;
            this.DropDownList1.Items.Add(newItem);
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            string txt = this.txtNewItemText.Text;
            ListItem willRemoveItem = this.DropDownList1.Items.FindByValue(txt);
            if (willRemoveItem == null)
            {
                return;
            }
            this.DropDownList1.Items.Remove(willRemoveItem);
        }
    }
}