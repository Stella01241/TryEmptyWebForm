﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryEmptyWebForm
{
    public partial class TryLink : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.linkGoogle.HRef = "http://tw.yahoo.com";
            this.linkGoogle.Target = "_blank";
            this.linkGoogle.InnerText = "Go Yahoo!";
        }

    }
}