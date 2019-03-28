<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Assignment_WebApp.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="form-group">
            <label for="Username">Username</label>
            <input type="text" class="form-control" id="Username" placeholder="Enter Username" runat="server" />
          </div>

          <div class="form-group">
            <label for="Password">Password</label>
            <input type="password" class="form-control" id="Password" placeholder="Password" runat="server" />
          </div>

          <div class="form-group">
            <label for="ConfirmPassword">Confirm Password</label>
            <input type="password" class="form-control" id="ConfirmPassword" placeholder="Password" />
          </div>

          <div class="form-group">
            <label for="Email">Email address</label>
            <input type="email" class="form-control" id="Email" placeholder="Enter email" runat="server" />
          </div>

          <button type="submit" class="btn btn-primary">Register</button>
    </div>
</asp:Content>
