<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NavigationalCtrl.aspx.cs" Inherits="WebApplicationIBM1.NavigationalCtrl" %>

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
        <span class="auto-style1"><strong>NAVIGATIONAL CONTROLS :</strong></span><br />
        <br />
        <span class="auto-style1"><strong><em>Menu</em></strong></span><br />
        <br />
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="Women" Value="Women">
                    <asp:MenuItem Text="Clothing" Value="Clothing"></asp:MenuItem>
                    <asp:MenuItem Text="Shoes" Value="Shoes"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Men" Value="Men">
                    <asp:MenuItem Text="Clothing" Value="Clothing"></asp:MenuItem>
                    <asp:MenuItem Text="Grooming" Value="Grooming"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Children" Value="Children">
                    <asp:MenuItem Text="Clothing" Value="Clothing"></asp:MenuItem>
                    <asp:MenuItem Text="bags" Value="bags"></asp:MenuItem>
                    <asp:MenuItem Text="Shoes" Value="Shoes"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
        <br />
        <span class="auto-style1"><strong><em>Site Map Path</em></strong></span><br />
        <br />
        <asp:SiteMapPath ID="SiteMapPath1" runat="server" Font-Names="Verdana" Font-Size="0.8em" PathSeparator=" : ">
            <CurrentNodeStyle ForeColor="#333333" />
            <CurrentNodeTemplate>
                Clothing(CurrentNode)
            </CurrentNodeTemplate>
            <NodeStyle Font-Bold="True" ForeColor="#990000" />
            <NodeTemplate>
                Women(Node)
            </NodeTemplate>
            <PathSeparatorStyle Font-Bold="True" ForeColor="#990000" />
            <PathSeparatorTemplate>
                --------&gt;
            </PathSeparatorTemplate>
            <RootNodeStyle Font-Bold="True" ForeColor="#FF8000" />
            <RootNodeTemplate>
                Amazon(RootNode)
            </RootNodeTemplate>
        </asp:SiteMapPath>
        <br />
        <br />
        <span class="auto-style1"><em><strong>Tree view</strong></em></span><br />
        <br />
        <asp:TreeView ID="TreeView1" runat="server">
            <Nodes>
                <asp:TreeNode Text="Root Node" Value="Root Node">
                    <asp:TreeNode Text="Parent Node" Value="Parent Node">
                        <asp:TreeNode Text="Sibling Node 1" Value="Sibling Node 1"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Current Node" Value="Current Node">
                        <asp:TreeNode Text="Child Node 1" Value="Child Node 1"></asp:TreeNode>
                        <asp:TreeNode Text="Child Node 2" Value="Child Node 2"></asp:TreeNode>
                        <asp:TreeNode Text="Child Node 3" Value="Child Node 3"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Sibling Node 2" Value="Sibling Node 2"></asp:TreeNode>
                    <asp:TreeNode Text="Sibling Node 3" Value="Sibling Node 3"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
        <br />
        <br />
        <br />

    </div>
    </form>
</body>
</html>
