<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowAndMovieDataEntry.aspx.cs" Inherits="_1_DataEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 521px">
    <form id="form1" runat="server">
    This is the show and movie entry page.
        <div>
            <asp:TextBox ID="txtTitle" runat="server" style="z-index: 1; left: 12px; top: 73px; position: absolute; margin-bottom: 0px"></asp:TextBox>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblDescription" runat="server" style="z-index: 1; left: 10px; top: 109px; position: absolute" Text="Description:"></asp:Label>
            <asp:TextBox ID="txtDescription" runat="server" style="z-index: 1; left: 10px; top: 132px; position: absolute"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblTitle" runat="server" style="z-index: 1; left: 12px; top: 48px; position: absolute" Text="Title:"></asp:Label>
        </p>
        <asp:Label ID="lblGenre" runat="server" style="z-index: 1; left: 11px; top: 163px; position: absolute" Text="Genre:"></asp:Label>
        <asp:Label ID="lblRunTime" runat="server" style="z-index: 1; left: 11px; top: 215px; position: absolute" Text="Run Time"></asp:Label>
        <p>
            <asp:Label ID="lblReleaseDate" runat="server" style="z-index: 1; left: 12px; top: 269px; position: absolute" Text="Release Date"></asp:Label>
            <asp:TextBox ID="txtRunTime" runat="server" style="z-index: 1; left: 11px; top: 237px; position: absolute"></asp:TextBox>
            <asp:Label ID="lblIsShow" runat="server" style="z-index: 1; left: 13px; top: 380px; position: absolute" Text="Show or Movie?"></asp:Label>
            <asp:CheckBox ID="chkTrue" runat="server" style="z-index: 1; left: 9px; top: 400px; position: absolute" Text="Show" />
        </p>
        <asp:TextBox ID="txtGenre" runat="server" style="z-index: 1; left: 11px; top: 185px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="txtRating" runat="server" style="z-index: 1; left: 10px; top: 346px; position: absolute"></asp:TextBox>
        <p>
            &nbsp;</p>
        <asp:Label ID="lblRating" runat="server" style="z-index: 1; left: 12px; top: 324px; position: absolute" Text="Rating:"></asp:Label>
        <p>
            <asp:TextBox ID="txtReleaseDate" runat="server" OnTextChanged="TextBox1_TextChanged" style="z-index: 1; left: 9px; top: 289px; position: absolute; right: 1373px"></asp:TextBox>
        </p>
        <asp:CheckBox ID="chkFalse" runat="server" style="z-index: 1; left: 75px; top: 399px; position: absolute" Text="Movie" />
    </form>
</body>
</html>
