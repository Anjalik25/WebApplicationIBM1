<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidationControlDemo2.aspx.cs" Inherits="WebApplicationIBM1.ValidationControlDemo2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function ClientMobileValidate(source, arguments)
        {
            arguments.IsValid = false;

            if (!(isNaN(arguments.Value)))
            {
                arguments.IsValid = true;
            }
            if (arguments.Value.length == 10)
            {
                arguments.IsValid = true;
            }
            else
            {
                arguments.IsValid = false;
            }
        }
    </script>
    <style type="text/css">
        .auto-style1 {
            height: 964px;
        }
        .auto-style2 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
            6.<span class="auto-style2">CUSTOM VALIDATOR</span><br />
            <br />
            //client side<br />
            <asp:Label ID="Label1" runat="server" Text="Enter phone number :"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:CustomValidator ID="CustomValidator1" runat="server" ClientValidationFunction="ClientMobileValidate" ControlToValidate="TextBox1" ErrorMessage="Please enter valid number !!"></asp:CustomValidator>
            <br />
            <br />
            <br />
            //server side<br />
            <asp:Label ID="Label2" runat="server" Text="Enter phone number :"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter valid number !!" OnServerValidate="CustomValidator2_ServerValidate"></asp:CustomValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
