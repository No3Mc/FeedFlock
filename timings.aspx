<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="timings.aspx.cs" Inherits="isd_2.timings" %>--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="timings.aspx.cs" Inherits="isd_2.timings" MasterPageFile="~/mas.Master" %>
 <asp:content id="content4" contentplaceholderid="contentplaceholder1"
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


                        <asp:Label ID="Label1" runat="server" Text="Task"></asp:Label>


                    </td>

                    <td>
                        
                        <asp:TextBox ID="TextBox1" runat="server" Height="34px" TextMode="MultiLine"></asp:TextBox>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        
                    </td>

                </tr>
                                <tr>
                                                        <td>


                        <asp:Label ID="Label2" runat="server" Text="Time"></asp:Label>


                    </td>

                    <td>
                        
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        
                    </td>

                </tr>
                                <tr>
                                                        <td>


                        <asp:Label ID="Label3" runat="server" Text="Duration"></asp:Label>


                    </td>

                    <td>
                        
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        
                    </td>

                </tr>
                                <tr>
                                                        <td>


                        <asp:Label ID="Label4" runat="server" Text="Name"></asp:Label>


                    </td>
                    <td>
                        
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                        
                    </td>

                </tr>

                                <tr>
   
                                    <td colspan="2">


                        <asp:Button ID="Button7" runat="server" Text="Add Task" />


                    </td>

                </tr>

            </table>


        </div>
<%--    </form>
</body>
</html>--%>
</asp:Content>