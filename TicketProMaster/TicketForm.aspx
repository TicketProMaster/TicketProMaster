<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TicketForm.aspx.cs" Inherits="TicketForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 160px;
        }
        .auto-style6 {
            width: 1231px;
        }
        .auto-style2 {
            width: 83px;
            height: 26px;
        }
        .auto-style7 {
            width: 192px;
            height: 26px;
        }
        .auto-style3 {
            width: 186px;
            height: 26px;
        }
        .auto-style9 {
            width: 101px;
            height: 26px;
        }
        .auto-style4 {
            width: 223px;
            height: 26px;
        }
        .auto-style8 {
            width: 172px;
            height: 26px;
        }
        .auto-style11 {
            width: 155px;
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
        </style>
</head>
<body>
    <h1>Service Ticket Form</h1>
    <form id="form1" runat="server">
        <div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">Name:</td>
                    <td class="auto-style6">
                        <asp:Label ID="lblName" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Car:</td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="ddlCar" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddlCar" ErrorMessage="Car Type Needed" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style9">Model:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtModel" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtModel" ErrorMessage="Car Model Needed" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style8">Year:</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="txtYear" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtYear" ErrorMessage="Car Year Needed" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtYear" ErrorMessage="Must Be Numbers" ForeColor="Red" Type="Integer" ValueToCompare="0"></asp:CompareValidator>
                    </td>
                </tr>
            </table>
        </div>
    <h1>Car Parts</h1>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:Button ID="btnAddToCart" runat="server" Text="Add Selection To Cart" />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            Do You Require A Rental?<br />
            <asp:RadioButton ID="rbYes" runat="server" Text="Yes" />
            <br />
            <asp:RadioButton ID="rbNo" runat="server" Text="No" />
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server">
            Report of Issues<br />
            <asp:TextBox ID="txtCommentBox" runat="server" Height="140px" Width="717px">Please leave a description of the car issues you are dealing with...</asp:TextBox>
        </asp:Panel>
        <br />
        <asp:Button ID="btnSubmitForm" runat="server" Text="Submit Form" OnClick="btnSubmitForm_Click" />
        </div>
    </form>
</body>
</html>
