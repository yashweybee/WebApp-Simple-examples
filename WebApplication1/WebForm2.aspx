<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDemo" runat="server" Text="This is deme Text"></asp:Label>
            <br />
        </div>
        <asp:RadioButton ID="rbnRed" runat="server" GroupName="color" Text="Red" OnCheckedChanged="rbnColor_CheckedChanged" AutoPostBack="True" />
        <asp:RadioButton ID="rbnGreen" runat="server" GroupName="color" Text="Green" OnCheckedChanged="rbnColor_CheckedChanged" AutoPostBack="True" />
        <asp:RadioButton ID="rbnYellow" runat="server" GroupName="color" Text="Yellow" OnCheckedChanged="rbnColor_CheckedChanged" AutoPostBack="True" />

    </form>
</body>
</html>
