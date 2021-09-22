<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LoginControl_UserControl.ascx.cs" Inherits="WebApplicationIBM1.LoginControl_UserControl" %>
<h2>Login Control using User control</h2>
<p>
    <br />
</p>
<table>
    <tr>
        <td>
            <asp:Label ID="label1" runat="server">Enter User name</asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="label2" runat="server">Enter Password</asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="Checkbox1" runat="server" Text="Remember me next time" />
    </tr>
</table>
<asp:Button ID="Button1" runat="server" Text="Login" />





