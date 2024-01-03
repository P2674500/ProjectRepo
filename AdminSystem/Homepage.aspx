<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
        <asp:Label ID="lblLogo" runat="server" BorderStyle="Ridge" Font-Size="XX-Large" style="z-index: 1; left: 10px; top: 13px; position: absolute" Text="MovieMindsNetwork"></asp:Label>
            <asp:TextBox ID="txtSearchBar" runat="server" style="z-index: 1; left: 411px; top: 22px; position: absolute; height: 20px; width: 379px; bottom: 825px;">Search</asp:TextBox>
            <asp:Label ID="lblMenu" runat="server" Font-Size="Medium" style="z-index: 1; left: 10px; top: 75px; position: absolute; width: 40px;" Text="Menu"></asp:Label>
            <asp:ImageButton ID="imgBtnMenu" runat="server" style="z-index: 1; left: 47px; top: 69px; position: absolute; height: 31px; width: 32px;" ImageUrl="~/Images/Menu logo.jpg" />
            </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblFilter" runat="server" Font-Size="Medium" style="z-index: 1; left: 332px; top: 25px; position: absolute; width: 45px; right: 907px;" Text="Filter"></asp:Label>
            </p>
        <p>
            <asp:ImageButton ID="imgBtnProfile" runat="server" style="z-index: 1; left: 882px; top: 20px; position: absolute; height: 31px; width: 32px;" ImageUrl="~/Images/Profile logo.png" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
