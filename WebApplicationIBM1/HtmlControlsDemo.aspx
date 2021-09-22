<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlControlsDemo.aspx.cs" Inherits="WebApplicationIBM1.HtmlControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 667px;
        }
    </style>
</head>
<body style="height: 673px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            HTML CONTROLS :<br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enter First Name :"></asp:Label>
            &nbsp;&nbsp;
            <input id="Text1" runat="server" type="text" />input type=text<br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter Last Name :"></asp:Label>
            &nbsp;&nbsp;
            <input id="Text2" runat="server" type="text" />input type=text<br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Enter City :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input id="Text3" runat="server" type="text" />input type=text<br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Enter Country :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input id="Text4" runat="server" type="text" />input type=text<br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            &nbsp;&nbsp; &lt;asp:Button server control / standard control<br />
            <br />
            <table>
                <tr>
                    <td class="style1"></td>
                    <td id="displayrow" runat="server" class="style2">
                        This is Table<br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
