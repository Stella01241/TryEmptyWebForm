﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TryEmptyWebForm.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" MaxLength="20"
                Rows="5" ></asp:TextBox><br/>
            <asp:Button ID="Button1" runat="server" Text="Button" /><br/>
            <asp:Literal ID="Literal1" runat="server" ><span>123</span></asp:Literal>
        </div>
    </form>
</body>
</html>
