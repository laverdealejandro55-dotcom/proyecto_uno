<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio5.aspx.cs" Inherits="proyectouno.ejercicio5" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 5</title>
    <style type="text/css">
        .auto-style1 { width: 100%; }
        .auto-style3 { height: 30px; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="ttl" runat="server" Text="Ejercicio 5: Colegiatura"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td><asp:Label ID="Label1" runat="server" Text="Costo de las materias:"></asp:Label></td>
                <td><asp:TextBox ID="TxtCostoMaterias" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label2" runat="server" Text="Promedio obtenido:"></asp:Label></td>
                <td><asp:TextBox ID="TxtPromedio" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="Lbldescuento" runat="server" Text="Resultado:"></asp:Label></td>
                <td><asp:Label ID="resultado" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="BtnCalcular" runat="server" OnClick="BtnCalcular_Click" Text="Calcular" />
                </td>
                <td class="auto-style3"></td>
            </tr>
        </table>
    </form>
</body>
</html>