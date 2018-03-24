<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginPage.aspx.cs" Inherits="loginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 198px;
            height: 45px;
        }
        .auto-style4 {
            height: 23px;
            width: 198px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Username:<br />
                        <asp:TextBox ID="txtUsername" runat="server" Font-Names="Arial"></asp:TextBox>
                    </td>
                    <td rowspan="2">
                        Login Instructions<br />
                        Enter your username (Ex. aaron19) and password into the text boxs. Once filled proceed to click the Login button. Please beaware your password must start with a letter, contain atleast one number, at least one symbol (# or !) and 8 to 16 characters long.</td>
                </tr>
                <tr>
                    <td class="auto-style4">Password:<br />
                        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" Font-Names="Arial"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" Font-Bold="True" Font-Names="Arial" />
        <table class="auto-style1">
            <tr>
                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="Must enter a username" Font-Names="Calibri" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="Must begin with a letter and contain numbers" Font-Names="Calibri" ForeColor="#CC0000" ValidationExpression="^[a-zA-Z]{1}(?:[\da-z]+)$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Must enter a password" Font-Names="Calibri" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Must start with a letter, contain 1 digit and special char (! or #)" Font-Names="Calibri" ForeColor="#CC0000" ValidationExpression="^[A-Za-z](?=.*[A-Za-z]+)(?=.*\d)(?=.*[!#]).{8,16}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
