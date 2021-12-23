<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="log in.aspx.cs" Inherits="Restaurant_project.log_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 125px;
        }
        .auto-style3 {
            width: 207px;
            background-image: url('pictures/log in picture.jpg');
            background-repeat: no-repeat;
        }
        .auto-style5 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style6 {
            text-decoration: underline;
        }
        .auto-style7 {
            height: 680px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style7" style="background-repeat: no-repeat; background-attachment: fixed; background-position: center"> 

        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>email</strong></td>
                    <td class="auto-style3">
                        <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                    <td>
                    &nbsp;<strong><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" CssClass="auto-style6" ErrorMessage="example@example.com" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>password </strong></td>
                    <td class="auto-style3">
                        <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" ErrorMessage="please enter your password"></asp:RequiredFieldValidator>
&nbsp;</td>
                </tr>
            </table>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Text="log in" />
        &nbsp;
        </strong> 

    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
