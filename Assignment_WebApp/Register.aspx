<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Assignment_WebApp.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="/Content/Register.css" rel="stylesheet" type="text/css" />

    <div class="wrapper">
        <div id="formContent">
            <!-- Tabs Titles -->

            <!-- Icon -->
            <div>
                <h1><i class="fas fa-user-plus"></i> Register</h1> <br />
            </div>

            <!-- Login Form -->
            <form>
                <input type="text" id="Username" placeholder="Username" runat="server" />
                <input type="password" id="Password" placeholder="Password" runat="server" />
                <input type="password" id="ConfirmPassword" placeholder="Confirm Password" runat="server" />
                <input type="email" id="Email" placeholder="Email" runat="server" />
                <input type="submit" class="btn btn-primary btn-lg" value="Log In">
            </form>

            <!-- Remind Passowrd -->
            <div id="formFooter">
                <a class="underlineHover" href="#">Forgot Password?</a>
            </div>
        </div>
    </div>
</asp:Content>
