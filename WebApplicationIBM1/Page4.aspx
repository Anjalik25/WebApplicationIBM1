<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page4.aspx.cs" Inherits="WebApplicationIBM1.Page4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Session state" />
            <br />
            <br />
            <br />
            <br />
            ASSIGNMENT :<br />
            <br />
            TO ADD ITEM FROM DROPDOWN LIST TO ANOTHER DROPDOWN LIST<br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>CHENNAI</asp:ListItem>
                <asp:ListItem>BANGALORE</asp:ListItem>
                <asp:ListItem>DELHI</asp:ListItem>
                <asp:ListItem>NOIDA</asp:ListItem>
                <asp:ListItem>KOLKATA</asp:ListItem>
                <asp:ListItem>UTTAR PRADESH</asp:ListItem>
                <asp:ListItem>PUNE</asp:ListItem>
                <asp:ListItem>MUMBAI</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <span class="auto-style1"><strong>ADROTAOR CONTOL : </strong></span>
            <br />
            <br />
            <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XML Files/IBMXMLFile.xml"></asp:XmlDataSource>
            <br />
            <br />
            LOGIN :<br />
            <br />
            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate">
            </asp:Login>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
