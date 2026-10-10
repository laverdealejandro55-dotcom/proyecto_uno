<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio_3.aspx.cs" Inherits="proyectouno.ejercicio_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            height: 24px;
        }
        .auto-style5 {
            height: 30px;
        }
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>Ejercico 3</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Lblmasa1" runat="server" Text="Ingrese el valor de la presion:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="Txtpresion" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblmasa2" runat="server" Text="Ingrese el valor del volumen:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtvolumen" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Lblmasa3" runat="server" Text="Ingrese el valor de la temperatura:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Txttemperatura" runat="server"></asp:TextBox>
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
                        <asp:Button ID="Btnresultado1" runat="server" OnClick="Btnsumar_Click" Text="Resultado" />
                    </td>
                    <td class="auto-style5"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
