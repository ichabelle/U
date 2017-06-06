<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="semana4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre:<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 15px" Width="113px"></asp:TextBox>
            <br />
            Apellido 1:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Apellido 2:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Edad:<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 32px" Width="116px"></asp:TextBox>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <br />
        <br />
        <br />
        <asp:Calendar ID="jcCALENDARIO" runat="server" OnSelectionChanged="jcCALENDARIO_SelectionChanged"></asp:Calendar>
        <br />
        fecha seleccionada: <asp:Label ID="jlfecha" runat="server" Text="Label"></asp:Label>
        <br />
    </form>
</body>
</html>
