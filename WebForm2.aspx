<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="TryEmptyWebForm.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="High">高</asp:ListItem>
                <asp:ListItem Value="Normal">中</asp:ListItem>
                <asp:ListItem Value="Low">低</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
              <asp:Button ID="btnAddItem" runat="server" Text="加入選項" OnClick="btnAddItem_Click"  />
            <asp:Button ID="btnRemove" runat="server" Text="移除項目" OnClick="btnRemove_Click" />
            <br />
            Text:<asp:TextBox ID="txtNewItemText" runat="server"></asp:TextBox>
            Value:<asp:TextBox ID="txtNewItemValue" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
