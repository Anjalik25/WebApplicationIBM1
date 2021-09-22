<%@ Page Language="C#" AutoEventWireup="true" Theme="IBMSkinFile" CodeBehind="programs.aspx.cs" Inherits="WebApplicationIBM1.programs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1225px;
        }
        .auto-style2 {
            height: 1211px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 100%;
            background-color: #CC99FF;
        }
        .auto-style5 {
            width: 491px;
        }
        .auto-style6 {
            width: 382px;
        }
        .auto-style7 {
            width: 122px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div class="auto-style2">
            <br />
            <br />
            <br />
            <table class="auto-style4">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="Enter check in Date :" SkinID="lbltheme1"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="Button1"  runat="server" OnClick="Button1_Click" Text="Calendar" />
                    </td>
                    <td>
                        <asp:Calendar ID="Calendar1" runat="server" Height="72px" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False" Width="165px"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Enter check out Date :" SkinID="lbltheme1"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Calendar" SkinID="btntheme2" />
                    </td>
                    <td>
                        <asp:Calendar ID="Calendar2" runat="server" Height="114px" OnSelectionChanged="Calendar2_SelectionChanged" Visible="False" Width="158px"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Submit" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" Text="Total Days stayed in hotel is :" SkinID="lbltheme1"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
        </div>
    </form>
</body>
</html>
