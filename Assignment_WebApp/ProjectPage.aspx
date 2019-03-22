<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProjectPage.aspx.cs" Inherits="Assignment_WebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="/Content/ProjectPage.css" rel="stylesheet" type="text/css" />

    <h1><%: Title %></h1>
    
    <hr />

    <div class="container">
        <div class="list-group">
            <div class="list-group">
                <div class="list-group-item title">Main course 1</div>

                <a href="Projects/Birger Bolcher" class="list-group-item list-group-item-success">
                    Birger Bolcher
                    <div class="d-flex justify-content-end">
                        <span class="badge badge-type">Type: Required</span>
                        <span class="badge badge-duration">Duration: 1 Day(s)</span>
                        <span class="badge badge-deadline">Deadline: 7 Day(s)</span>
                        <span class="badge badge-finished">Status: Finished</span>
                    </div>

                </a>

                <a href="Projects/#" class="list-group-item list-group-item-info">
                    Portfolio hjemmesiden og visitkort
                    <div class="d-flex justify-content-end">
                        <span class="badge badge-type">Type: Required</span>
                        <span class="badge badge-duration">Duration: 2 Day(s)</span>
                        <span class="badge badge-deadline">Deadline: 14 Day(s)</span>
                        <span class="badge badge-inprogress">Status: In Progress</span>
                     </div>
                </a>
            </div>

            <div class="list-group">
                <div class="list-group-item title">Main course 2</div>

                <a href="Projects" class="list-group-item list-group-item-info">
                    Bilbixen Brugtvognsforretning
                    <div class="d-flex justify-content-end">
                        <span class="badge badge-type">Type: Required</span>
                        <span class="badge badge-duration">Duration: 0 Day(s)</span>
                        <span class="badge badge-deadline">Deadline: 20 Day(s)</span>
                        <span class="badge badge-inprogress">Status: In Progress</span>
                    </div>
                </a>

                <a href="Projects" class="list-group-item list-group-item-info">
                    Route 66
                    <div class="d-flex justify-content-end">
                        <span class="badge badge-type">Type: Required</span>
                        <span class="badge badge-duration">Duration: 0 Day(s)</span>
                        <span class="badge badge-deadline">Deadline: 10 Day(s)</span>
                        <span class="badge badge-inprogress">Status: In Progress</span>
                    </div>
                </a>

                <a href="Projects" class="list-group-item list-group-item-info">
                    Bilbixen - En huskeliste of fritekstsøgning
                    <div class="d-flex justify-content-end">
                        <span class="badge badge-type">Type: Mandatory</span>
                        <span class="badge badge-duration">Duration: 0 Day(s)</span>
                        <span class="badge badge-deadline">Deadline: 10 Day(s)</span>
                        <span class="badge badge-inprogress">Status: In Progress</span>
                    </div>
                </a>
            </div>

            <div class="list-group">
                <div class="list-group-item title">Main course 3</div>

                <a href="Projects" class="list-group-item list-group-item-info">
                    Bolcher - Database
                    <div class="d-flex justify-content-end">
                        <span class="badge badge-type">Type: Required</span>
                        <span class="badge badge-duration">Duration: 0 Day(s)</span>
                        <span class="badge badge-deadline">Deadline: 10 Day(s)</span>
                        <span class="badge badge-inprogress">Status: In Progress</span>
                    </div>
                </a>

                <a href="Projects" class="list-group-item list-group-item-info">
                    En bestillingsformular for biludlejningsfirma
                    <div class="d-flex justify-content-end">
                        <span class="badge badge-type">Type: Required</span>
                        <span class="badge badge-duration">Duration: 0 Day(s)</span>
                        <span class="badge badge-deadline">Deadline: 7 Day(s)</span>
                        <span class="badge badge-inprogress">Status: In Progress</span>
                    </div>
                </a>
            </div>

            <div class="list-group">
                
            <div class="list-group-item title">Main course 4</div>
                
                <a href="Projects" class="list-group-item list-group-item-info">
                    <p class="titleHeader">Billetsystem</p>
                    <div class="d-flex justify-content-end">
                        <span class="badge badge-type">Type: Required</span>
                        <span class="badge badge-duration">Duration: 0 Day(s)</span>
                        <span class="badge badge-deadline">Deadline: 15 Day(s)</span>
                        <span class="badge badge-inprogress">Status: In Progress</span>
                    </div>
                </a>
            </div>

            <div class="list-group">
                <div class="list-group-item title">Main course 5</div>
            </div>
            
            <div class="list-group">
                <div class="list-group-item title" >Main course 6</div>

            
            </div>
        </div>
    </div>
</asp:Content>
