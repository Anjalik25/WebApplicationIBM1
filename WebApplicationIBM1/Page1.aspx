<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="WebApplicationIBM1.Page1" %>

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
            STATE MANAGEMENT TECHNIQUES<br />
            <br />
            CLIENT SIDE MANAGEMENT :<br />
            <br />
            QUERY STRING<br />
            <br />
            =====================================================<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="ENTER YOUR NAME :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TXTNAME" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="ENTER YOUR FAVOURITE COLOR :"></asp:Label>
&nbsp;<asp:TextBox ID="TXTCOLOR" runat="server"></asp:TextBox>
            <br />
            <br />
            =======================================================<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Session state button" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="ViewState button" />
            <br />
            ========================================================<br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
