<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contacts.aspx.cs" Inherits="isd_2.contacts" %>--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contacts.aspx.cs" Inherits="isd_2.contacts" MasterPageFile="~/mas.Master" %>
 <asp:content id="content2" contentplaceholderid="contentplaceholder1"
runat="server">
     <%--<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">--%>
        <div>
            <table>

                <tr>

                    <td>

                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>

                    </td>
                     <td>



                         <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                     </td>

                </tr>
                
                                <tr>

                    <td>

                        <asp:Label ID="Label2" runat="server" Text="Contact"></asp:Label>

                    </td>
                     <td>



                         <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                     </td>

                </tr>
                                <tr>

                    <td>

                        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>

                    </td>
                     <td>



                         <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                     </td>

                </tr>
                                <tr>

                    <td>

                        <asp:Label ID="Label4" runat="server" Text="Company"></asp:Label>

                    </td>
                     <td>



                         <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                     </td>

                </tr>
                
                                <tr>

                    <td>

                        <asp:Label ID="Label5" runat="server" Text="Deal Date"></asp:Label>

                    </td>
                     <td>



                         <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox>

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                     </td>

                </tr>
                
                                <tr>

                    <td class="auto-style1">

                        <asp:Label ID="Label6" runat="server" Text="Rank"></asp:Label>

                    </td>
                     <td class="auto-style1">



                         <asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox>

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                     </td>

                </tr>
                
                                <tr>
                                    <td colspan=" 2">


                        <asp:Button ID="Button7" runat="server" Text="Add Details" />


                    </td>
                </tr>
            </table>
            
        </div>
<%--    </form>
</body>
</html>--%>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style1 {
            height: 39px;
        }
    </style>
</asp:Content>
