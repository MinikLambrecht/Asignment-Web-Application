<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="panel-group" id="accordion">
        <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#aboutme">
                About Me</a>
              </h4>
            </div>
            <div id="aboutme" class="panel-collapse collapse in">
              <div class="panel-body">
                  <h2>Birth city: Svendborg</h2>
                  <h2>Born: 03/24/1998</h2>
                  <h2></h2>
              </div>
            </div>
           </div>

        <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#grades">
                Grades</a>
              </h4>
            </div>
            <div id="grades" class="panel-collapse collapse out">
              <div class="panel-body">

              </div>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#buissnesscard">
                Buissness Card</a>
              </h4>
            </div>
            <div id="buissnesscard" class="panel-collapse collapse out">
              <div class="panel-body">

              </div>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#getstarted">
                Get started with interns</a>
              </h4>
            </div>
            <div id="getstarted" class="panel-collapse collapse out">
              <div class="panel-body">

              </div>
            </div>
        </div>
    </div>
</asp:Content>
