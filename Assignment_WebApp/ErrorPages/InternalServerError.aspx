<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InternalServerError.aspx.cs" Inherits="Assignment_WebApp.ErrorPages.InternalServerError" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="/Content/InternalServerError.css" rel="stylesheet" type="text/css" />

    <div id="error">
        <div id="box"></div>
        <h3>ERROR 500</h3>
        <p>Things are a little <span>unstable</span> here</p>
        <p>I suggest come back later</p>
    </div>
</asp:Content>
