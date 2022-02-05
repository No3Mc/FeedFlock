<%--<%@ page language="C#" autoeventwireup="true" codebehind="Homeback.aspx.cs" inherits="isd_2.home" %>--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homeback.aspx.cs" Inherits="isd_2.home" MasterPageFile="~/mas.Master" %>
 <asp:content id="content2" contentplaceholderid="contentplaceholder1"
runat="server">

<!DOCTYPE html>

     <html xmlns="http://www.w3.org/1999/xhtml">
<%--  <head runat="server">
    <title>
        Stock Management
    </title>
    <style>
      /* div tags*/     
      #d1{width:12%; height:500px; background-color:lightyellow; float:left; text-align:center}
      #d2{width:100%; height:80px; background-color:lightskyblue; text-align:center}
           #d3{width:20%; height:300px; background-color:lightyellow; float:left;}
           #d4{width:100%; height:300px; background-color:khaki;}
        .auto-style1 {
            height: 34px;
        }
        .auto-style2 {
            margin-right: 0px;
        }
        .auto-style1 {
            width: 26300%;
            height: 303px;
        }
        .auto-style1 {
            width: 93%;
        }
        .auto-style2 {
            width: 93%;
            height: 355px;
        }
    </style>
  </head>
<body>
    <form id="form1" runat="server">
    
    --%>

    <div id="d2" class="auto-style1">
    </div>
    
    

    <div id="d1" class="auto-style2">

        <asp:Button ID="Button1" runat="server" Height="50px" Text="logout" Width="165px" CssClass="auto-style2"  />

        <asp:Button ID="Button2" runat="server" Height="50px" Text="Account" Width="165px" OnClick="Button2_Click2" />
        <asp:Button ID="Button3" runat="server" Height="50px" Text="Inventory" Width="165px" />
        
        <br />
        </div>
    
    
    </form>
</body>
</html>
</asp:Content>