﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TPFinalNivel3_Colapaolo.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #sidebar {
            display: none;
            visibility: hidden;
            position: absolute;
            left: -99999px;
        }

        .main {
            margin-left: 0 !important;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div id="sidebarOverlay" class=""></div>
    <%--FILA 1--%>
    <div class="row justify-content-center bg-success rounded">
        <div class="col-3"></div>
        <%--COLUMNA 1--%>
        <div class="col-3">
            <%--USER--%>
            <div class="mb-3">
                <asp:Label Text="User" CssClass="form-label" AssociatedControlID="txtUser" ID="lblUser" runat="server" />
                <asp:TextBox runat="server" Placeholder="Ingrese su usuario" CssClass="form-control" ID="txtUser" />
            </div>
            <%--PASSWORD--%>
            <div class="mb-3">
                <asp:Label Text="Password" CssClass="form-label" ID="lblPassword" AssociatedControlID="txtPassword" runat="server" />
                <asp:TextBox runat="server" Placeholder="*****" CssClass="form-control" ID="txtPassword" TextMode="Password" />
            </div>

            <%--BOTON LOGIN--%>
            <asp:Button Text="Ingresar" CssClass="btn btn-primary" ID="btnIngresar" UseSubmitBehavior="true" runat="server" />

        </div>
        <div class="col-3"></div>
    </div>



</asp:Content>
