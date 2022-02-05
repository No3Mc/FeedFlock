<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="isd_2.WebForm2" %>--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="isd_2.WebForm2" MasterPageFile="~/mas.Master" %>
 <asp:content id="content2" contentplaceholderid="contentplaceholder1"
runat="server">
     <!DOCTYPE html>

<html>
<%--<head runat="server">
    <title>
        Stock Management
    </title>
    <style type="text/css">
        body {
      background-image: url('alock.jpg');
             }
        
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 239px;
        }
        .auto-style5 {
            margin-bottom: 0px;
        }
        .auto-style6 {
            width: 239px;
            height: 10px;
        }
        .auto-style7 {
            height: 10px;
        }
        .auto-style8 {
            width: 239px;
            height: 8px;
        }
        .auto-style9 {
            height: 8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">--%>        
<%--    <div>--%>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>Create a new account</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Username</td>
                <td class="auto-style7">
                    <asp:TextBox ID="user" runat="server" CssClass="auto-style5" OnTextChanged="email_TextChanged" Width="186px" Height="16px"></asp:TextBox>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="user" ErrorMessage="User" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td>
                    <asp:TextBox ID="email" runat="server" CssClass="auto-style5" OnTextChanged="email_TextChanged" Height="16px" style="margin-left: 0px" Width="186px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="email" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style8">Password</td>
                <td class="auto-style9">
                    <asp:TextBox ID="pass" runat="server" TextMode="Password" CssClass="auto-style3" Height="16px" Width="186px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="pass" ErrorMessage="pass" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style2">Confirm Pass</td>
                <td>
                    <asp:TextBox ID="confirm" runat="server" TextMode="Password" CssClass="auto-style3" Width="186px" Height="16px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="confirm" ErrorMessage="confirm" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style2">Company</td>
                <td>
                    <asp:TextBox ID="company" runat="server" CssClass="auto-style3" Height="16px" Width="186px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="company" ErrorMessage="company" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Reg" Width="102px" />
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx" Visible="False">Login</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
<%--        </div>
    </form>
</body>--%>
</html>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style1 {
            margin-left: 34px;
        }
        .auto-style2 {
            margin-left: 52px;
        }
    .auto-style3 {
        margin-left: 0px;
    }
    </style>
</asp:Content>
