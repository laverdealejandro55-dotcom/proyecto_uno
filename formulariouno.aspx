<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulariouno.aspx.cs" Inherits="proyectouno.formulariouno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
</head>
<body style="height: 269px">
    <form id="form1" runat="server">
        <div>
            <br />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Lblnum1" runat="server" Text="Ingrese la calificacion uno:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtnum1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Lblnum2" runat="server" Text="Favor ingrese la calificacion dos::"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtnum2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblresultado" runat="server" Text="Favor ingrese la calificacion tres:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtnum3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Lblresultado2" runat="server" Text="La respuesta es::"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Lblresultado1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Btnsumar" runat="server" OnClick="Btnsumar_Click" Text="Respuesta" />
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
