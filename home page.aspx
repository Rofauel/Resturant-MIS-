<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home page.aspx.cs" Inherits="Restaurant_project.home_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 428px;
        }
        .auto-style4 {
            font-size: larger;
        }
        .auto-style3 {
            font-size: larger;
            color: #FF0000;
        }
        .auto-style5 {
            font-size: larger;
            text-decoration: none;
        }
        .auto-style6 {
            text-decoration: underline;
        }
        .auto-style7 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-image: url('pictures/8b88e34e-80de-41df-99f7-6fa6b53444a4.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: top; background-color: #FFFFFF;">

&nbsp;<br />
        <div>
            &nbsp;<strong><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style7">&nbsp;<span class="auto-style6">&nbsp;&nbsp; welcome to our restaurant</span></span></strong>
            </div>
    
        <br />
&nbsp;</div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:HyperLink ID="HyperLink2" runat="server" BorderColor="White" BorderStyle="Groove" CssClass="auto-style5" ForeColor="#CC0000" NavigateUrl="~/log in.aspx" Width="53px">log in </asp:HyperLink>
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>

            <asp:HyperLink ID="HyperLink1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Groove" CssClass="auto-style3" ForeColor="#CC0000" Width="64px">Sign up</asp:HyperLink>
            </strong>
        </p>
    
    </form>
    
</body>
</html>
