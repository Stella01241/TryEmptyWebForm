<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TryLiteral.aspx.cs" Inherits="TryEmptyWebForm.TryLiteral" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <h1>Literal Page</h1>
        <asp:Literal ID="ltlHTML" runat="server" Text="123"></asp:Literal>
        <%Response.Write("<span>加油加油,戴資穎</span>"); %>
    </form>
</body>
</html>
