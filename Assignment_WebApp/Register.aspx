<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Assignment_WebApp.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="/Content/Register.css" rel="stylesheet" type="text/css" />

    <div class="wrapper">
        <div id="formContent">
            <!-- Icon -->
            <div>
                <h1><i class="fas fa-user-plus"></i> Register</h1> <br />
                
            </div>

            <asp:UpdatePanel runat="server">
                <ContentTemplate>
                    <!-- Login Form -->
                    <form onsubmit="RegisterBtn_Click">
                        <input type="text" id="Username" placeholder="Username" runat="server" />
                        <input type="password" id="Password" placeholder="Password" runat="server" />
                        <input type="password" id="ConfirmPassword" placeholder="Confirm Password" runat="server" />
                        <input type="email" id="Email" placeholder="Email" runat="server" />
                        <input type="submit" class="btn btn-primary btn-lg" value="Sign Up">
                        <asp:Label ID="ErrorLabel_SignUp" Text="No Errors Here" runat="server" ForeColor="Red" />
                    </form>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </div>
</asp:Content>
