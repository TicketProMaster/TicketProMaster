<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

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
      <style type="text/css">
        .auto-style1 {
            width: 422px;
            height: 226px;
        }
        .auto-style2 {
            width: 425px;
            height: 39px;
        }
        .auto-style3 {
            width: 425px;
            height: 53px;
        }
        .auto-style4 {
            height: 53px;
        }
        .auto-style5 {
            width: 425px;
            height: 31px;
        }
        .auto-style6 {
            height: 31px;
        }
        .auto-style7 {
            width: 425px;
            height: 13px;
        }
        .auto-style8 {
            height: 13px;
        }
        .auto-style9 {
            width: 425px;
            height: 43px;
        }
        .auto-style10 {
            height: 43px;
        }
        .auto-style11 {
            height: 39px;
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
                      <table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Your Name:   "></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" Height="33px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Please enter your name!"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Are You Satisfied with our service?"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Yes" />
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="Was your reason for coming in solved?"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Yes" />
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;<asp:Label ID="Label4" runat="server" Text="Are you likely to recommend us to a friend?"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="Yes" />
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Any Additional Comments?"></asp:Label>
                </td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style11"></td>
            </tr>
            </table>
        <p>
                    <textarea id="txtaCommentBox" class="auto-style1" name="S1" rows="1" cols="20"></textarea><asp:Button ID="Button1" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                </p>  


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
