<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TryEmptyWebForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:RadioButton ID="RadioButton1" runat="server" Text="第1-選項"/>
        <asp:RadioButton ID="RadioButton2" runat="server" Text="第2-選項" GroupName="G1"/>
        <br/>
        <asp:RadioButton ID="RadioButton3" runat="server" Text="第3-選項" />
        <asp:RadioButton ID="RadioButton4" runat="server" Text="第4-選項"/>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:HiddenField ID="HiddenField1" runat="server" />
    </form>
</body>
</html>
