<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedBackConfirm.aspx.cs" Inherits="feedBackConfirm" %>

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
                        <asp:Label ID="Label1" runat="server" Text="Thank you for your feedback!"></asp:Label>
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

