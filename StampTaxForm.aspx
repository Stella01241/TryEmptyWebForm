<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StampTaxForm.aspx.cs" Inherits="TryEmptyWebForm.StampTaxForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <table border="1" cellspacing="0">
           <tr>
               <th>收據或契據上之金額</th>
           <td>
               <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
           </td>
           </tr>
           <tr>
               <th>收印花稅總額</th>
           <td>
               <asp:DropDownList ID="DropDownList1" runat="server">
                   <asp:ListItem Text="銀錢收據" Value="1"></asp:ListItem>
                   <asp:ListItem Text="承攬收據" Value="2"></asp:ListItem>
                   <asp:ListItem Text="典賣、讓受及分割不動產契據" Value="3"></asp:ListItem>
               </asp:DropDownList>
           </td>
           </tr>
           <tr>
               <th>應繳印花稅</th>
           <td>
               <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
           </td>
           </tr>
 
            </table> 
        <asp:Button ID="Button1" runat="server" Text="開始計算" />
        <asp:Button ID="Button2" runat="server" Text="Button" />
         
    </form>
</body>
</html>
