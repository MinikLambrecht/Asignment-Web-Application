<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="/Content/Home.css" rel="stylesheet" type="text/css" />

     <div class="panel-group" id="accordion">

        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#aboutme">
                    About Me
                </a>
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
            <div class="panel-heading" role="tab" id="gradesHeader">
                <h4 class="panel-title">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#grades">
                    Grades
                </a>
                </h4>
            </div>
            <div id="grades" class="panel-collapse collapse out">
                <div class="panel-body">
                    <ul>
                        <li>
                            Client Side Programming
                            <span class="badge badge-level">Level: Advanced</span>
                            <span class="badge badge-grade">Grade: 10 / B</span>
                        </li>

                        <li>
                            Computer Technology
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Database Programming
                            <span class="badge badge-level">Level: Advanced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Embedded Controller 1
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 10 / B</span>
                        </li>

                        <li>
                            Embedded Controller 2
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Fundamental Programming
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 7 / C</span>
                        </li>

                        <li>
                            GUI-Programmering
                            <span class="badge badge-level">Level: Expert</span>
                            <span class="badge badge-grade">Grade: 10 / B</span>
                        </li>

                        <li>
                            IT-Service Management 1
                            <span class="badge badge-level">Level: Advanced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Network 1
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 7 / C</span>
                        </li>

                        <li>
                            Operating Systems 1
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Object Oriented Programming
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 4 / D</span>
                        </li>

                        <li>
                            Server Side Programmering
                            <span class="badge badge-level">Level: Advanced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Server Technology 1
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 10 / B</span>
                        </li>

                        <li>
                            Server Technology In Database-Server
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 10 / B</span>
                        </li>

                        <li>
                            Server Technology In Web-Server
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Security 2
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Software Test & Security
                            <span class="badge badge-level">Level: Advanced</span>
                            <span class="badge badge-grade">Grade: 12 / A</span>
                        </li>

                        <li>
                            Versioning & Documentation
                            <span class="badge badge-level">Level: Experienced</span>
                            <span class="badge badge-grade">Grade: 4 / D</span>
                        </li>
                    </ul>

                    <p>Average: 10</p>
                </div>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading" >
                <h4 class="panel-title">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#buissnesscard">
                    Buissness Card
                </a>
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
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#getstarted">
                    Get started with interns
                </a>
                </h4>
            </div>
            <div id="getstarted" class="panel-collapse collapse out">
                <div class="panel-body">
                    
                </div>
            </div>
        </div>
    </div>
</asp:Content>
