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
            width: 190px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table id="tblUserSettings" class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <input id="txtNewUserName" placeholder="New Username" type="text" /></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <input id="txtNewPassword" placeholder="New Password" type="password" /></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <input id="txtNewPasswordConfirm" placeholder="New Password" type="password" /></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblFName" runat="server" Text="&quot;First Name&quot;"></asp:Label>
                </td>
                <td>
                    <input id="txtNewFName" placeholder="Change First Name" type="text" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblLName" runat="server" Text="&quot;Last Name&quot;"></asp:Label>
                </td>
                <td>
                    <input id="TxtNewLName" placeholder="Change Last Name" type="text" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblPhoneNum" runat="server" Text="&quot;Phone Number&quot;"></asp:Label>
                </td>
                <td>
                    <input id="txtNewPhoneNum" placeholder="New Phone Number" type="text" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblAddress" runat="server" Text="&quot;Address&quot;"></asp:Label>
                </td>
                <td>
                    <input id="txtNewAddress" placeholder="New Address" type="text" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <input id="btnSubmitUserAccountChanges" type="submit" value="submit" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
