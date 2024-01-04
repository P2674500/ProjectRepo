<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 28px;
            left: 345px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 27px;
            left: 381px;
            z-index: 1;
            width: 22px;
            height: 22px;
        }
        .auto-style3 {
            position: absolute;
            top: 124px;
            left: 285px;
            z-index: 1;
            bottom: 724px;
        }
        .auto-style4 {
            position: absolute;
            top: 123px;
            left: 868px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 169px;
            left: 287px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 169px;
            left: 469px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 169px;
            left: 689px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 169px;
            left: 872px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 167px;
            left: 1062px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 169px;
            left: 106px;
            z-index: 1;
            width: 211px;
            height: 292px;
        }
    </style>
</head>
<body style="height: 705px">
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
            <asp:Image ID="imgSearchFilter" runat="server" CssClass="auto-style2" ImageUrl="~/Images/Search filter.jpg" />
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Font-Size="X-Large" Text="Trending Shows"></asp:Label>
        </p>
        <p>
            <asp:ImageButton ID="imgBtnProfile" runat="server" style="z-index: 1; left: 882px; top: 20px; position: absolute; height: 31px; width: 32px;" ImageUrl="~/Images/Profile logo.png" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Filter"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Font-Size="X-Large" Text="Trending Movies"></asp:Label>
        </p>
        <asp:Image ID="Image5" runat="server" CssClass="auto-style10" height="221px" ImageUrl="~/Images/The Hunger Games (2023) movie poster.jpg" width="150px" />
        <asp:Image ID="Image6" runat="server" CssClass="auto-style9" height="221px" ImageUrl="~/Images/John wick 4 movie poster.jpg" width="150px" />
        <asp:Image ID="Image7" runat="server" CssClass="auto-style8" height="221px" ImageUrl="~/Images/Inception movie poster.jpg" width="150px" />
        <p>
            &nbsp;</p>
        <p>
            <asp:Image ID="imgArrowPoster" runat="server" CssClass="auto-style11" height="221px" ImageUrl="~/Images/Arrow show poster.jpg" width="150px" />
        </p>
        <asp:Image ID="imgBerlinPoster" runat="server" CssClass="auto-style5" Height="221px" ImageUrl="~/Images/Berlin show poster.jpg" />
        <p>
            &nbsp;</p>
        <asp:Image ID="imgBreakingBadPoster" runat="server" CssClass="auto-style7" Height="221px" ImageUrl="~/Images/Breaking bad show poster.jpg" Width="150px" />
    </form>
</body>
</html>
