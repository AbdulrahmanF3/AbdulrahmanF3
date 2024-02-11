<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Plogin.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="Label1" runat="server" Text="Label" type ="number">National ID</asp:Label>
            <br />

            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />


            <asp:Label ID="Label2" runat="server" type ="password" Text="Label">Psssword</asp:Label>
            <br />

            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Remember me" TextAlign="Left" />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/register.aspx">Create new account?</asp:HyperLink>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Enter" />
        </div>
    </form>
</body>
</html>
