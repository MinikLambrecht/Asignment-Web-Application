<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="/Content/Home.css" rel="stylesheet" type="text/css" />

     <div class="panel-group" id="accordion">
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                <a class="accordion-toggle header" data-toggle="collapse" data-parent="#accordion" href="#aboutme">
                    About Me
                </a>
                </h4>
            </div>
            <div id="aboutme" class="panel-collapse collapse in">
                <div class="panel-body">
                    <h4><strong>Full Name</strong>:  Minik Gaarde Lambrecht.</h4>
                    <h4><strong>Born</strong>:       03/24/1998.</h4>
                    <h4><strong>Birth city</strong>: 5700, Svendborg.</h4>
                    <h4><strong>Mother tongue</strong>: Danish.</h4>

                    <br />

                    <h4><strong>E-mail</strong>: MinikGLambrecht@hotmail.com.</h4>
                    <h4><strong>Phone</strong>: +45 41 82 36 02.</h4>

                    <br />
                    <br />


                    <h4><strong>Hobbies</strong>: Programming, Music, Friends/Family, Game development & Gaming.</h4>
                    <h4><strong>Languages</strong>: Danish, English.</h4>
                    <h4><strong>Professional Qualifications</strong>: C#, SQL, MySQL, Java, PHP, C++, HTML5, CSS/CSS3 & Javascript...</h4>
                    <h4><strong>Personal Skills</strong>: Extrovert, Accommodating & Committed...</h4>

                    <br />

                    <h4><strong>Short about me</strong>: I'm a committed boy at the age of 21, and I strive to gain more knowledge within my subject. I've programmed since I was a kid and has not stopped ever since, I involve myself with various challenges and I am always on the hunt for more challenging projects and greater experiences. If you want to know more about me refer to my CV below, thanks for your interest.</h4>

                    <!-- Trigger the modal with a button -->
                    <a href="#" type="button" data-toggle="modal" data-target="#myModal">CV Overview</a>
                    <!-- Modal -->
                    <div id="myModal" class="modal fade" role="dialog">
                        <div class="modal-dialog modal-lg">

                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4 class="modal-title">My CV</h4>
                                </div>
                                <div class="modal-body">

                                    <embed src="Content/Files/CvENG.pdf"
                                           frameborder="0" width="100%" height="400px">

                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default btn-danger" data-dismiss="modal">Close</button>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
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
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#Businesscard">
                    Buissness Card
                </a>
                </h4>
            </div>
            <div id="Businesscard" class="panel-collapse collapse out">
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
