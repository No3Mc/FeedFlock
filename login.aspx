<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="isd_2.login" MasterPageFile="~/mas.Master" %>--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="isd_2.login"  %>

<%--       <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1"
runat="server">--%>
<form id="login" runat="server" >



    <title>
        Stock Management
    </title>
<%--    <head runat="server">--%>
           <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style3">Enter login details</td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style6">Username</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="user" runat="server" AutoCompleteType="Enabled" BorderColor="Blue" ToolTip="Please enter the username" Height="20px" Width="179px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="user" ErrorMessage="Enter user    " ForeColor="Red" BackColor="Black" BorderStyle="None" Font-Names="Cooper Black"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Password</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="pass" runat="server" TextMode="Password" ToolTip="Enter your pass" BorderColor="Blue" Height="20px" Width="179px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" ErrorMessage="Enter pass     " ForeColor="Red" BackColor="Black" BorderStyle="None" Font-Names="Cooper Black"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Width="185px" ToolTip="Logs into your account" BorderColor="#990000" ForeColor="Red" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registeration.aspx" ToolTip="Make a new account" Visible="False">Reg</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
<%--    </head>--%>
</form>