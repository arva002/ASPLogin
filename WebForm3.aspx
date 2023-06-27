<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ASPLogin.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p>
        Students Enrolled</p>
    <form id="form1" runat="server">
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
            <ItemTemplate>
                student name:
                <asp:Label ID="student_nameLabel" runat="server" Text='<%# Eval("[student name]") %>' />
                <br />
                course:
                <asp:Label ID="courseLabel" runat="server" Text='<%# Eval("course") %>' />
                <br />
                contactno:
                <asp:Label ID="contactnoLabel" runat="server" Text='<%# Eval("contactno") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ASPLoginConnectionString2 %>" SelectCommand="SELECT DISTINCT * FROM [StudentRegistration] WHERE ([student name] IS NOT NULL)"></asp:SqlDataSource>
        <p>
            &nbsp;</p>
        <div>
        </div>
    </form>
</body>
</html>
