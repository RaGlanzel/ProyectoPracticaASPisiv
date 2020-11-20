<%@ Page Title="Acerca" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-size: 24px;">Proyecto final practica profesionalizante II<br />
    Alumno: Glanzel Rony Ariel<br />
    E-mail: <a href="mailto:arg_87_int@hotmail.com" target="_blank">arg_87_int@hotmail.com</a><br /><br />
    Profesor: Juan Recalde<br />
    E-mail: <a href="mailto:jjrecalde@redisiv.com" target="_blank">jjrecalde@redisiv.com</a>
    </p>
    
    <br />
    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/logo-isiv.jpg" PostBackUrl="https://isiv.edu.ar/" Width="50%" target="_blank" />
    <br />
   
    <p style="font-size: 24px;">Gracias por su visita.</p>
    
</asp:Content>

