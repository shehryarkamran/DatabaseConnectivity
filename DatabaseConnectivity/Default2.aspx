<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<center><asp:Label ID="Label1" runat="server" Text="Show data" Font-Bold="True"></asp:Label>
<br/>
<asp:Label ID="Label2" runat="server" Text="Enter name"></asp:Label>
<asp:TextBox ID="EnterNameTextBox" runat="server" ontextchanged="EnterNameTextBox_TextChanged"></asp:TextBox>
<br/>
<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Show"/>
<br/>
<asp:GridView ID="GridView1" runat="server">
</asp:GridView>
</center>
        </div>
    </form>
</body>
</html>
