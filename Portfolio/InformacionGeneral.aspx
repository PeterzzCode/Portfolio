<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPrincipal.Master" AutoEventWireup="true" CodeBehind="InformacionGeneral.aspx.cs" Inherits="Portfolio.InformacionGeneral" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #info{
            padding: 20px;
            padding-right: 200px;
            padding-left: 200px;
        }
        img{
            width:100px;
            height:100px;
            display:block;
            margin:auto;
        }
        table {
            margin: 0 auto;	
            border-collapse: collapse;
        }
    </style>

    <div id="info">
        <h2 align= "center">Sobre Mi</h2>

        <p align= "center">
            Estudio en la UTN, Actualmente cursando el segundo año, Poseo conocimientos en backend y frontend,
            aparte de la facultad tengo cursos practicos realizados, tengo conocimiento en C#, C++, Java, JavaScript,
            HTML, CSS y Linux.
        </p>

        <h2 align= "center">Aptitudes</h2>

        <p align= "center">
            Paso a Mostrar De Los Lenguajes Hablados Anteriormente!
        </p>

        <table>
            <tr>
                <td><img src="https://static-00.iconduck.com/assets.00/c-sharp-c-icon-456x512-9sej0lrz.png" alt="C#"/></td>
                <td><img src="https://cdn-icons-png.flaticon.com/512/6132/6132222.png" alt="C++" /></td>
            </tr>
            <tr>
                <td><img src="https://img2.freepng.es/20180426/kbw/kisspng-computer-icons-java-%E5%92%96%E5%95%A1%E6%B5%B7%E6%8A%A5%E5%9B%BE%E7%89%87%E7%B4%A0%E6%9D%90-5ae2595f709d26.2774016315247834554613.jpg" alt="Java" /></td>
                <td><img src="https://cdn-icons-png.flaticon.com/512/6124/6124995.png" alt="Linux" /></td>
            </tr>
            <tr>
                <td><img src="https://icon-library.com/images/css-icon-png/css-icon-png-0.jpg" alt="CSS" /></td>
                <td><img src="https://cdn-icons-png.flaticon.com/512/919/919827.png" alt="HTML" /></td>
                <td><img src="https://www.clipartmax.com/png/middle/470-4707396_javascript-icon-html-css-js-icons.png" alt="JavaScript" /></td>
            </tr>
        </table>

        <h2 align= "center">Cursos Realizados</h2>

        <table>
            <tr>
                <td>° CSS Con Dalto</td>
            </tr>
            <tr>
                <td>° HTML Con Dalto</td>
            </tr>
            <tr>
                <td>° JavaScript Con Dalto</td>
            </tr>
            <tr>
                <td>° Java En Edutin Academy</td>
            </tr>
            <tr>
                <td>° Tecnicatura Superior En Programacion En La UTN (C#, C++)</td>
            </tr>
            <tr>
                <td>° Linux En Udemy</td>
            </tr>
        </table> 
    </div>

</asp:Content>
