<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio_10.aspx.cs" Inherits="proyectouno.ejercicio_10" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 10</title>
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
                    <td>Ejercicio Promedio de Materias</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2"><strong>Matemáticas</strong></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl1" runat="server" Text="Examen Matemáticas:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtexMat" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl2" runat="server" Text="Tarea 1:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtmatT1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl3" runat="server" Text="Tarea 2:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtmatT2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl4" runat="server" Text="Tarea 3:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtmatT3" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2"><strong>Física</strong></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl5" runat="server" Text="Examen Física:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtexFis" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl6" runat="server" Text="Tarea 1:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtfisT1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl7" runat="server" Text="Tarea 2:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtfisT2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2"><strong>Química</strong></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl8" runat="server" Text="Examen Química:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtexQui" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl9" runat="server" Text="Tarea 1:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtquiT1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl10" runat="server" Text="Tarea 2:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtquiT2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lbl11" runat="server" Text="Tarea 3:"></asp:Label></td>
                    <td><asp:TextBox ID="TxtquiT3" runat="server"></asp:TextBox></td>
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