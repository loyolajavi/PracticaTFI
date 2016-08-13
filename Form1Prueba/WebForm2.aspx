<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Form1Prueba.WebForm2" %>
<%--Esto lo pongo para poder crear propiedades y que se vean desde otras páginas--%>
<%@ PreviousPageType VirtualPath="~/WebForm1.aspx" %>

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
        <asp:TextBox ID="Texto1F2" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
