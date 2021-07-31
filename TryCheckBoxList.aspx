<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TryCheckBoxList.aspx.cs" Inherits="TryEmptyWebForm.TryCheckBoxList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:CheckBoxList ID="ckbList" runat="server" RepeatLayout="Flow" RepeatDirection="Horizontal">
            <asp:ListItem Value="1">選項一</asp:ListItem>
              <asp:ListItem Value="2">選項二</asp:ListItem>
              <asp:ListItem Value="3" Selected="True">選項三</asp:ListItem>
            <asp:ListItem Value="4" >選項四</asp:ListItem>
            <asp:ListItem Value="5" Selected="True">選項五</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
