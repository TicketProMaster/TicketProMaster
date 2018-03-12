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
                    <asp:Label ID="lblNewUsername" runat="server" Text="New Username:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNewUserName" runat="server" ToolTip="Username must include " Width="227px"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" BorderStyle="None" ControlToValidate="txtNewUserName" Display="Dynamic" EnableTheming="True" ErrorMessage="Please follow required username format!" ValidationExpression="^[a-zA-Z]\w"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="lblNewpassword" runat="server" Text="New Password:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password" ToolTip="Must be 8 to 16 characters long. Must start with a letter. Has at least one special character and number" Width="227px">New Password</asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" BorderStyle="None" ControlToValidate="txtNewPassword" Display="Dynamic" EnableTheming="True" ErrorMessage="Please follow required password format!" ValidationExpression="[@#$%^&amp;*/a-zA-Z]{8,16}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblConfirmNewPassword" runat="server" Text="Confirm Password:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNewPasswordConfirm" runat="server" TextMode="Password" ToolTip="Must be 8 to 16 characters long. Must start with a letter. Has at least one special character and number" Width="227px">Confirm New Password</asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="valMatchPasswords" runat="server" ControlToCompare="txtNewPassword" ControlToValidate="txtNewPasswordConfirm" Display="Dynamic" ErrorMessage="Passwords do not match!"></asp:CompareValidator>
                </td>
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
                <td class="auto-style6">&nbsp;</td>
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
                    <asp:TextBox ID="txtNewPhoneNum" runat="server" TextMode="Phone">New Phone Number</asp:TextBox>
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
                <td>esdfic;l</td>
            </tr>
        </table>
    </form>
</body>
</html>
