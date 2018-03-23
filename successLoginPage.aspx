<%@ Page Language="C#" AutoEventWireup="true" CodeFile="successLoginPage.aspx.cs" Inherits="successLoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome back, 
                <asp:Label ID="lblUsername" runat="server"></asp:Label>
            </h1>
        </div>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Arial" OnClick="Button1_Click" Text="Return back to home page" />
    </form>
</body>
</html>
