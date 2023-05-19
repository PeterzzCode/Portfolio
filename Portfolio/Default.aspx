<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPrincipal.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #presentacion{
            padding: 20px;
            padding-right: 200px;
            padding-left: 200px;
            align-items: center;
            display: flex;
            justify-content: center;
        }
        
    </style>
    <h1 align= "center">Me Presento!</h1>
    <div id="presentacion">
        <p align= "center">
            Hola Buenas, mi nombre es Pedro Ariel Dominguez, Tengo 21 Años, vivo en pilar centro, y me apasiona la programacion desde los
            12 años, siempre me atrajo el pensar que tendra dentro cada pequeña cosa que puedo hacer en la PC, desde ese entonces no pare
            y aqui estoy creando mi portfolio, espero puedan ver algunos de mis proyectos y si les interesa, Contactarme! Muchas Gracias!
        </p>
        <div>
            <img src="Fotos/FotoMia.JPG" alt="Pedro Ariel Dominguez Foto"/>
        </div>
    </div>
    
    

</asp:Content>
