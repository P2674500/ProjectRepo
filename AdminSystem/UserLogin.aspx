<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 538px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblLogo" runat="server" BorderStyle="Ridge" Font-Size="XX-Large" style="z-index: 1; left: 621px; top: 109px; position: absolute" Text="MovieMindsNetwork"></asp:Label>
        <p>
            <asp:Label ID="lblUsername" runat="server" Font-Size="Larger" style="z-index: 1; left: 469px; top: 172px; position: absolute" Text="Username: " width="102"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtUsername" runat="server" style="z-index: 1; left: 584px; top: 171px; position: absolute; height: 26px; width: 400px"></asp:TextBox>
        </p>
        <asp:Label ID="lblPassword" runat="server" Font-Size="Larger" style="z-index: 1; left: 473px; top: 228px; position: absolute" Text="Password:"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" height="26px" style="z-index: 1; left: 584px; top: 228px; position: absolute" width="400px"></asp:TextBox>
        </p>
        <asp:Label ID="lblForgotPassword" runat="server" Font-Size="Medium" style="z-index: 1; left: 582px; top: 273px; position: absolute" Text="Forgot your password?"></asp:Label>
        <asp:Label ID="lblSignUp" runat="server" BorderStyle="Solid" Font-Size="Larger" style="z-index: 1; left: 579px; top: 331px; position: absolute" Text="No account? Create an account now!" width="365"></asp:Label>
        <asp:Label ID="lblSignIn" runat="server" BorderStyle="Solid" Font-Size="Larger" style="z-index: 1; left: 919px; top: 269px; position: absolute" Text="Sign in"></asp:Label>
    </form>
</body>
</html>
