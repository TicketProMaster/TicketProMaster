<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginPage.aspx.cs" Inherits="loginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>Ticket Pro Master</title>
      <link rel="stylesheet" type="text/css" href="styles/main.css"/>
      <style type="text/css">
          .auto-style1 {
              width: 100%;
          }
          .auto-style2 {
              height: 26px;
          }
      </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <div id="wrapper">
                <header>
                    <h1>Ticket Pro Master</h1>
                    <h2>We Service All Cars</h2>
                </header>
                <nav id="mainMenu">
                    <ul>
                        <li><a href="Home.aspx">Home</a></li>
                        <li><a href="Information.aspx">Information</a></li>
                        <li><a href="feedback.aspx">Feedback</a></li>
                        <li><a href="AboutUs.aspx">About Us</a></li>
                        <li><a href="loginPage.aspx">Register/Login</a></li>
                    </ul>
                </nav>
                <div id="clearfix">
                    <div id="content">
                        <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Username:<br />
                        <asp:TextBox ID="txtUsername" runat="server" Font-Names="Arial"></asp:TextBox>
                    </td>
                    <td rowspan="2">
                        Login Instructions<br />
                        Enter your username (Ex. aaron19) and password into the text boxs. Once filled proceed to click the Login button. Please beaware your password must start with a letter, contain atleast one number, at least one symbol (* or !) and 8 to 16 characters long.</td>
                </tr>
                <tr>
                    <td class="auto-style4">Password:<br />
                        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" Font-Names="Arial"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="btnLogin_Click" Text="Login" Font-Bold="True" Font-Names="Arial" />
        <table class="auto-style1">
            <tr>
                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="Must enter a username" Font-Names="Calibri" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="Must begin with a letter" Font-Names="Calibri" ForeColor="#CC0000" ValidationExpression="[a-zA-Z]+\w"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Must enter a password" Font-Names="Calibri" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Must start with a letter, contain 1 digit and special char (! or *)" Font-Names="Calibri" ForeColor="#CC0000" ValidationExpression="^[A-Za-z](?=.*[A-Za-z])(?=.*\d)(?=.*[!*])[A-Za-z\d!*]{7,15}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
                    </div>
                </div>
                <hr/>
                <footer>
                    &nbsp;
                    &nbsp;
                    <table align="center" class="auto-style1">
                        <tr>
                            <td class="auto-style2">Charles Santiago - 101084441</td>
                            <td class="auto-style2">Nolan Honey - 101077205</td>
                            <td class="auto-style2">Zach Shaw - 101074878</td>
                        </tr>
                        <tr>
                            <td>Jarone Rodney - 101077225</td>
                            <td>Jacky Phung - 100801047</td>
                        </tr>
                    </table>
                </footer>
            </div>
        </div>
    </form>
</body>
</html>

