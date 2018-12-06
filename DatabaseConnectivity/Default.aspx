<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Customer Page</title>
<style type="text/css">
.style1 {
background-color: #FFFFFF;
        }
</style>
</head>
<body>
<form id="form1" runat="server">
<div>
<center><h1><span class="style1">Customer DataBase</span></h1></center>
<p>
<asp:Label ID="Label1" runat="server" Text="Customer ID" style=" font-size: xx-large; font-weight: 700"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="CIDTextBox1" runat="server" style=" font-size: xx-large" BorderStyle="Double" Width="300px"></asp:TextBox>
</p>
<p>
<asp:Label ID="Label2" runat="server" Text="Name" style=" font-size: xx-large; font-weight: 700"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="nameTextBox2" runat="server" style=" font-size: xx-large" BorderStyle="Double" Width="300px"></asp:TextBox>
</p>
<p>
<asp:Label ID="Label3" runat="server" Text="Age" style=" font-size: xx-large; font-weight: 700"></asp:Label>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="ageTextBox3" runat="server" style=" font-size: xx-large" BorderStyle="Double" Width="300px" OnTextChanged="ageTextBox3_TextChanged"></asp:TextBox>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="saveButton1" runat="server" Text="Save" onclick="saveButton1_Click" Width="160px" style="font-weight: 700; 
font-size: xx-large; color: #000066; background-color: #CC66FF;" ForeColor="#9900FF"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="updateButton2" runat="server" Text="Update" onclick="updateButton2_Click" Width="160px" style=" font-weight: 700; 
font-size: xx-large; color: #000066; background-color: #CC66FF;"/>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
<asp:Button ID="deleteButton3" runat="server" Text="Delete" Width="160px" onclick="deleteButton3_Click" style="font-size: xx-large; 
font-weight: 700; color: #000066; background-color: #CC66FF;"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="searchButton4" runat="server" Text="Search" onclick="searchButton4_Click" Width="160px" style=" font-weight: 700; 
font-size: xx-large; color: #000066; background-color: #CC66FF;"/>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
<asp:Label ID="ConInfoLabel" runat="server" Text="Connection Information" style=" color: #000066; font-size: large"></asp:Label>
</p>
<p>
&nbsp;</p>
<p>
&nbsp;</p>
<p>&nbsp;</p>
</div>
</form>
</body>
</html>
