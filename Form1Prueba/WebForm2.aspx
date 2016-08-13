<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Form1Prueba.WebForm2" MasterPageFile="~/Site1.Master" %>
<%--Esto lo pongo para poder crear propiedades y que se vean desde otras páginas--%>
<%@ PreviousPageType VirtualPath="~/WebForm1.aspx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
        <asp:TextBox ID="Texto1F2" runat="server"></asp:TextBox>
    
    </div>
</asp:Content>