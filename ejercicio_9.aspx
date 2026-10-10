<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio_9.aspx.cs" Inherits="proyectouno.ejercicio_9" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 9</title>
    <style type="text/css">
        .auto-style1 { width: 100%; }
        .auto-style3 { height: 23px; }
        .auto-style4 { height: 24px; }
        .auto-style5 { height: 30px; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>Ejercicio Porcentajes de Inversión</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Lblinv1" runat="server" Text="Ingrese inversión Persona 1:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="Txtp1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblinv2" runat="server" Text="Ingrese inversión Persona 2:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtp2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Lblinv3" runat="server" Text="Ingrese inversión Persona 3:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Txtp3" runat="server"></asp:TextBox>
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