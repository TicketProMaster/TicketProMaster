<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblName" runat="server" Text="Your Name:   "></asp:Label>
                    <asp:TextBox ID="txtNameBox" runat="server" Height="33px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNameBox" Display="Dynamic" ErrorMessage="Please enter your name!"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblSatisfied" runat="server" Text="Are You Satisfied with our service?"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:CheckBox ID="chkService" runat="server" Text="Yes" />
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="lblSolved" runat="server" Text="Was your reason for coming in solved?"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:CheckBox ID="chkSolved" runat="server" Text="Yes" />
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;<asp:Label ID="lblRecommend" runat="server" Text="Are you likely to recommend us to a friend?"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:CheckBox ID="chkRecommend" runat="server" Text="Yes" />
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblComments" runat="server" Text="Any Additional Comments?"></asp:Label>
                </td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style11"></td>
            </tr>
            </table>
        <p>
                    <textarea id="txtaCommentBox" class="auto-style1" name="S1" rows="1" cols="20"></textarea><asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                </p>
    </form>
</body>
</html>
