<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calcu.aspx.cs" Inherits="CalculadoraWeb.Calcu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
        background-color: antiquewhite; 
        align-items: center; 
        justify-content: center;
        }
         .Contenido {
            text-align: center;
        }
        .auto-style1 {
            width: 777px;
            height: 464px;
        }
        .auto-style3 {
            width: 2291px;
        }
        .auto-style4 {
            width: 544px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CALCULADORA WEB </h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Valor 1:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="auto-style4">
                    <asp:TextBox ID="num1" runat="server" Height="16px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Valor 2:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="auto-style4">
                    <asp:TextBox ID="num2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Resultado:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Result" runat="server" BackColor="#FF3399" Height="25px" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Start" runat="server" Height="83px" Text="Button" Width="115px" OnClick="Start_Click" />
                    <asp:RadioButton ID="rsuma" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Suma" GroupName="Operador" />
                    <asp:RadioButton ID="rresta" runat="server" GroupName="Operador" OnCheckedChanged="rresta_CheckedChanged" Text="Resta" />
                    <asp:RadioButton ID="rmulti" runat="server" Text="Multiplicacion" GroupName="Operador" />
                    <asp:RadioButton ID="rdivision" runat="server" GroupName="Operador" OnCheckedChanged="rdivision_CheckedChanged" Text="Division" />
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
    </form>

</body>
</html>
