<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplicationIBM1.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #99CC00;
        }
        .auto-style3 {
            width: 308px;
        }
        .auto-style5 {
            width: 229px;
        }
        .auto-style7 {
            width: 366px;
        }
        .auto-style8 {
            width: 201px;
        }
        .auto-style9 {
            height: 1256px;
        }
        .auto-style10 {
            margin-bottom: 0px;
        }
        .auto-style11 {
            font-size: medium;
        }
        .auto-style12 {
            width: 229px;
            height: 104px;
        }
        .auto-style13 {
            width: 201px;
            height: 104px;
        }
        .auto-style14 {
            width: 366px;
            height: 104px;
        }
        .auto-style15 {
            width: 308px;
            height: 104px;
        }
    </style>
</head>
<body style="height: 1288px">
    <form id="form1" runat="server">
        <div aria-live="off" aria-multiline="False" class="auto-style9">
        &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" BackColor="#FF99FF" BorderColor="#6699FF" BorderStyle="Dotted" CssClass="auto-style11" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="True" Text="SIGN UP FORM"></asp:Label>
            <br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Text="ENTER YOUR FIRST NAME"></asp:Label>
&nbsp;:<br />
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBoxfirstname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label3" runat="server" Text="ENTER YOUR LAST NAME"></asp:Label>
&nbsp;:<br />
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBoxlastname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label4" runat="server" Text="ENTER YOUR PASSWORD :  "></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox11" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label5" runat="server" Text="ENTER ADDRESS :    "></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine">
</asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label6" runat="server" Text="ENTER GENDER :"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="369px">
                            <asp:ListItem>FEMALE</asp:ListItem>
                            <asp:ListItem>MALE</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style3">
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="FEMALE" GroupName="aa" />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="MALE" GroupName="aa" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label7" runat="server" Text="ENTER QUALIFICATION :"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="MCA" />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="B.TECH" />
                        <asp:CheckBox ID="CheckBox3" runat="server" Text="BCA" />
                    </td>
                    <td class="auto-style3">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem>MCA</asp:ListItem>
                            <asp:ListItem>B.TECH</asp:ListItem>
                            <asp:ListItem>BCA</asp:ListItem>
                            <asp:ListItem>MA</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label8" runat="server" Text="WEBSITE"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.ibm.com/">ibm.com</asp:HyperLink>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style13">
                        <asp:Label ID="Label9" runat="server" Text="IMAGE :"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style10" Height="100px" ImageUrl="~/Images/IBM.jpg" Width="169px" />
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label10" runat="server" Text="Date of Birth :"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox10" runat="server" Width="199px"></asp:TextBox>
                        <asp:Button ID="Button2" runat="server" Text="Calendar" OnClick="Button2_Click" Width="155px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Calendar ID="Calendar1" runat="server" Height="116px" Width="64px" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label12" runat="server" Text="ENTER CITY :"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>--Select--</asp:ListItem>
                            <asp:ListItem>Uttar Pradesh</asp:ListItem>
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Bangalore</asp:ListItem>
                            <asp:ListItem>Bihar</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td class="auto-style7">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click1" Text="Button" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                </table>
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx">GO TO HOMEPAGE</asp:HyperLink>
            <br />
        </div>
    </form>
</body>
</html>
