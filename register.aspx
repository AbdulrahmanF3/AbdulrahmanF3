<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Plogin.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Create New Acount"></asp:Label> <br />
            
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox> 
            <asp:TextBox ID="TextBox2" runat="server" type ="number" placeholder="National ID"></asp:TextBox> <br />
            <asp:TextBox ID="TextBox3" runat="server" type ="phone" placeholder="+966" ></asp:TextBox> 
            <asp:TextBox ID="TextBox4" runat="server" type ="email" placeholder="Email"></asp:TextBox> <br />
            <asp:TextBox ID="TextBox5" runat="server" type ="password" placeholder="Password"></asp:TextBox> 
            <asp:TextBox ID="TextBox6" runat="server" type ="password" placeholder="Confirm Passowrd"></asp:TextBox> <br />
            <asp:TextBox ID="TextBox7" runat="server" placeholder="Location"></asp:TextBox> <br />
            <asp:Button  ID="Button1" runat="server" Text="Enter" />
        </div>
    </form>
</body>
</html>
