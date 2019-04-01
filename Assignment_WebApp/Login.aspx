<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment_WebApp.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="/Content/Login.css" rel="stylesheet" type="text/css" />
    <div class="wrapper">
        <div id="formContent">
            <!-- Tabs Titles -->

            <!-- Icon -->
            <div>
                <h1><i class="fas fa-sign-in-alt"></i> Login</h1> <br />
                <asp:Label ID="ErrorLabel_SignIp" Text="No Errors Here" runat="server" ForeColor="Red" />
            </div>

            <!-- Login Form -->
            <input type="text" id="Username" placeholder="Username" runat="server" />
            <input type="password" id="Password" placeholder="Password" runat="server" />
            <br />
            <asp:Button type="submit" runat="server" cssClass="btn btn-primary btn-lg" OnClick="LoginBtn_Click" Text="Log In" />

            <!-- Remind Passowrd -->
            <div id="formFooter">
                <a class="underlineHover" href="#">Forgot Password?</a>
            </div>
        </div>
    </div>
</asp:Content>
