<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userAccount.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 174px;
        }
        .auto-style2 {
            width: 234px;
        }
        .auto-style3 {
            width: 174px;
        }
        .auto-style4 {
            width: 234px;
            height: 36px;
        }
        .auto-style5 {
            width: 174px;
            height: 36px;
        }
        .auto-style6 {
            height: 36px;
        }
        .auto-style7 {
            width: 234px;
            height: 20px;
        }
        .auto-style8 {
            width: 174px;
            height: 20px;
        }
        .auto-style9 {
            height: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table id="tblUserSettings" class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNewUserName" runat="server" Width="227px">New Username</asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:TextBox ID="txtNewPassword" runat="server" Width="224px">New Password</asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNewPasswordConfirm" runat="server" Width="227px">Confirm New Password</asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblFName" runat="server" Text="&quot;First Name&quot;"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtNewFName" runat="server">New First Name</asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblLName" runat="server" Text="&quot;Last Name&quot;"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNewLName" runat="server">New Last Name</asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblPhoneNum" runat="server" Text="&quot;Phone Number&quot;"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNewPhoneNum" runat="server">New Phone Number</asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblAddress" runat="server" Text="&quot;Address&quot;"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNewAddress" runat="server">New Address</asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <input id="btnSubmitUserAccountChanges" type="submit" value="submit" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
