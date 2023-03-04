<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ASPLogin.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; National Institute Of Professional Training (NIPT)<br />
            <br />
            <br />
            <br />
            Student Name:
            <asp:TextBox ID="studentname" runat="server"></asp:TextBox>
&nbsp;<br />
            <br />
            Course:
            <asp:DropDownList ID="course" runat="server">
                <asp:ListItem>Certificate in IT(6 Months)</asp:ListItem>
                <asp:ListItem>Certificate in Business(6 Months)</asp:ListItem>
                <asp:ListItem>Diploma in IT Level 5(1 Year)</asp:ListItem>
                <asp:ListItem>Diploma in IT Level 6(1 Year)</asp:ListItem>
                <asp:ListItem>Diploma in Business Level 5(1 Year)</asp:ListItem>
                <asp:ListItem>Diploma in Business Level 6(1 Year)</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Contact No.:
            <asp:TextBox ID="contactno" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="save" runat="server" Text="Register Student" Width="300px" />
            <br />
        </div>
        <p>
            &nbsp;</p>
        <p>
            Student Login -
            <asp:Button ID="Button1" runat="server" Text="Click For Login" OnClick="Button1_Click" />
        </p>
        <p>
            &nbsp;</p>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
