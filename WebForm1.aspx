<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASPLogin.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Username:<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <br />
&nbsp;<div>
            Password:<asp:TextBox TextMode="Password" ID="txtPassword" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="messagelbl" runat="server" Text="Label" Visible="False"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Login" Width="274px" />
        </div>
    </form>
</body>
</html>
