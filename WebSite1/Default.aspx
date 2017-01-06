<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="content">
    
    <h1>My Home Page</h1>
    
    
        <asp:LoginView ID="LoginView1" runat="server" OnViewChanged="LoginView1_ViewChanged">
            <AnonymousTemplate>
                <span style="color: rgb(42, 42, 42); font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: bold; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">You are not logged in. Click the Login link to sign in.</span>
            </AnonymousTemplate>
            <LoggedInTemplate>
                <span style="color: rgb(42, 42, 42); font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: bold; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">You are logged in. Welcome, </span>
                <asp:LoginName ID="LoginName1" runat="server" />
            </LoggedInTemplate>
        </asp:LoginView>
        <asp:LoginStatus ID="LoginStatus1" runat="server" />
        <p>
            <asp:HyperLink ID="memberLink" runat="server" NavigateUrl="/MemberPages/Members.aspx">Members-only page</asp:HyperLink>
        </p>
        </div>
    </form>
    </body>
</html>
