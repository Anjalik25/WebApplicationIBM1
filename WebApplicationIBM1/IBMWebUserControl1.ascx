<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="IBMWebUserControl1.ascx.cs" Inherits="WebApplicationIBM1.IBMWebUserControl1" %>
<h3>This is User Control</h3>
<table>
    <tr>
        <td>Name</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>City</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
        </td>
    </tr>
</table>




<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>





