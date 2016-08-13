<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Form1Prueba.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
        <asp:TextBox ID="Texto1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Requerido!" ControlToValidate="Texto1" EnableClientScript="true"></asp:RequiredFieldValidator>
        <asp:Button ID="Boton1" runat="server" Text="Button" OnClick="Boton1_Click" />
        <asp:Button ID="Boton2" runat="server" Text="Boton otra página" PostBackUrl="~/WebForm2.aspx" />
    
        <asp:TextBox ID="Texto2" runat="server"></asp:TextBox>
        <asp:TextBox ID="Texto3" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Requerido2!" ControlToValidate="Texto3" EnableClientScript="true"></asp:RequiredFieldValidator>
        <asp:CustomValidator ErrorMessage="El Número tiene que ser mayor a 10" ControlToValidate="Texto3" runat="server" OnServerValidate="ValidarNota" />

    </div>
        <asp:Button ID="btnOtroEvento" runat="server" OnCommand="btnOtroEvento_Click" Text="OtroEvento" />
    </form>

</body>
</html>
