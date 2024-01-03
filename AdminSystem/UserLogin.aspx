<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 500px;
            width: 1099px;
        }
    </style>
</head>
<body style="height: 538px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblLogo" runat="server" BorderStyle="Ridge" Font-Size="XX-Large" style="z-index: 1; left: 357px; top: 118px; position: absolute" Text="MovieMindsNetwork"></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblUsername" runat="server" Font-Size="Larger" style="z-index: 1; left: 180px; top: 184px; position: absolute" Text="Username: " width="102"></asp:Label>
            <asp:TextBox ID="txtUsername" runat="server" style="z-index: 1; left: 304px; top: 182px; position: absolute; height: 26px; width: 379px"></asp:TextBox>
        </p>
        <asp:Label ID="lblPassword" runat="server" Font-Size="Larger" style="z-index: 1; left: 184px; top: 236px; position: absolute" Text="Password:"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" height="26px" style="z-index: 1; left: 304px; top: 234px; position: absolute" width="379px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Label ID="lblForgotPassword" runat="server" Font-Size="Medium" style="z-index: 1; left: 304px; top: 277px; position: absolute" Text="Forgot your password?"></asp:Label>
            <asp:Button ID="btnSignIn" runat="server" style="z-index: 1; left: 621px; top: 277px; position: absolute" Text="Sign in" Font-Size="Medium" />
            <asp:Button ID="btnSignUp" runat="server" style="z-index: 1; left: 304px; top: 348px; position: absolute" Text="No account? Sign up now!" Font-Size="Medium" />
        </p>
    </form>
</body>
</html>
