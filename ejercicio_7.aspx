<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio_7.aspx.cs" Inherits="proyectouno.ejercicio_7" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 7</title>
    <style type="text/css">
        .auto-style1 { width: 100%; }
        .auto-style3 { height: 23px; }
        .auto-style5 { height: 30px; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>Ejercicio Ganancia Tienda</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Lblcompra" runat="server" Text="Ingrese el precio de compra del artículo:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="Txtcompra" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblresultado2" runat="server" Text="El resultado es:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblresultado3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Btnresultado1" runat="server" OnClick="Btncalcular_Click" Text="Resultado" />
                    </td>
                    <td class="auto-style5"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>