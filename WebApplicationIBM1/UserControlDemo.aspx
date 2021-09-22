<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserControlDemo.aspx.cs" Inherits="WebApplicationIBM1.UserControlDemo" %>
<%@ Register Src="~/IBMWebUserControl1.ascx" TagName="ibm" TagPrefix="uc" %>
<%@ Register Src="~/LoginControl_UserControl.ascx" TagName="loginibm" TagPrefix="uc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc:ibm id="id1" runat="server"/>
            <br />
            <br />
            <br />
            <br />
        </div>
        <div>
            <uc:loginibm id="id2" runat="server" />
        </div>
    </form>
</body>
</html>
