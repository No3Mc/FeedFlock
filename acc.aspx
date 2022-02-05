<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="acc.aspx.cs" Inherits="isd_2.acc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Stock Management</title>
    <style type="text/css">

         /* div tags*/   #d2{width:100%; height:80px; background-color:lightskyblue; text-align:center}
           .auto-style1 {
            width: 93%;
        }
        /* div tags*/    #d1{width:12%; height:250px; background-color:lightyellow; float:left; text-align:center}
           </style>
</head>
<body>
    <form id="form2" runat="server">
<%--    <div id="d3">

    </div>
    <div id="d4" class="auto-style1">--%>

<%--    </div>--%>
<%--    <div style="width:100%; height:300px; background-color:cornflowerblue; float:left;">

    </div>--%>
    
    

    <div id="d2" class="auto-style1">
    </div>
    
    

    <div id="d1" class="auto-style1">

        <asp:Button ID="Button1" runat="server" Height="50px" OnClick="Button1_Click1" Text="logout" Width="165px" CssClass="auto-style2" />

        <asp:Button ID="Button2" runat="server" Height="50px" Text="Account" Width="165px" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Height="50px" Text="Inventory" Width="165px" />
        <asp:Button ID="Button4" runat="server" Height="50px" Text="Report Summary" Width="165px" />

        </div>
    
    

    </form>
<%--    <form id="form1" runat="server">

    </form>--%>
</body>
</html>
