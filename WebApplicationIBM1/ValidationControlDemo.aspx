<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidationControlDemo.aspx.cs" Inherits="WebApplicationIBM1.ValidationControlDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1399px;
        }
        .auto-style2 {
            text-decoration: underline;
        }
    </style>
</head>
<body style="height: 1428px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <span class="auto-style2"><strong>VALIDATION CONTROLS DEMO</strong></span><br />
            <br />
            <span class="auto-style2">1.REQUIRED FIELD VALIDATOR</span><br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="ENTER YOUR NAME :"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is mandatory!!"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <br />
            <span class="auto-style2">2.COMPARE TO VALIDATOR</span><br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter password :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Confirm password :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password not matched !!!"></asp:CompareValidator>
            <br />
            <br />
            <br />
            <br />
            <span class="auto-style2">3.RANGE VALIDATOR</span><br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="ENTER YOUR AGE :"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please enter age between 25 to 55" MaximumValue="10" MinimumValue="05" Type="Integer"></asp:RangeValidator>
            <br />
            <br />
            <br />
            <br />
            <span class="auto-style2">4.REGULAR EXPRESSION VALIDATOR DEMO</span><br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Enter your email id :"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please enter a valid email format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <br />
            <br />
            <br />
            <br />
            5.<span class="auto-style2">VALIDATION SUMMARY</span><br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            <br />
            ====================================================================<br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" />
        </div>
    </form>
</body>
</html>
