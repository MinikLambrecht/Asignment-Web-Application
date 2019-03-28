<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment_WebApp.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="form-group">
            <label for="Username">Username</label>
            <input type="text" class="form-control" id="User" placeholder="Enter Username" runat="server" />
          </div>

          <div class="form-group">
            <label for="Password">Password</label>
            <input type="password" class="form-control" id="Password" placeholder="Password" runat="server" />
          </div>

          <button type="submit" class="btn btn-primary">Login</button>
    </div>
</asp:Content>
