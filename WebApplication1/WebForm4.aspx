<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:ListBox ID="lstLeft" runat="server">
                            <asp:ListItem Value="1">One</asp:ListItem>
                            <asp:ListItem Value="2">Two</asp:ListItem>
                            <asp:ListItem Value="3">Three</asp:ListItem>
                            <asp:ListItem Value="4">Four</asp:ListItem>
                            <asp:ListItem Value="5">Five</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td>
                        <table>
                            <tr>
                                <td>
                                    <asp:Button ID="btnlTor" runat="server" Text="&gt;&gt;" OnClick="btnlTor_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnrTol" runat="server" Text="&lt;&lt;" OnClick="btnrTol_Click" />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <asp:ListBox ID="lstRight" runat="server"></asp:ListBox>
                    </td>
                </tr>
            </table>
        </div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
        </p>
    </form>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
</body>
</html>
