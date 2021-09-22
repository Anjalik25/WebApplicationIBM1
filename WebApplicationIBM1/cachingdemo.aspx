<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cachingdemo.aspx.cs" Inherits="WebApplicationIBM1.cachingdemo" %>
<%@ OutputCache Duration="15" VaryByParam="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            Caching Demo<br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enter your name :"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
