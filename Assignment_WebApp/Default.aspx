<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_WebApp._Default" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
    <link href="/Content/Home.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <asp:UpdatePanel runat="server">
            <ContentTemplate>
                <button onclick="btnClick01">
                    test
                </button>
            </ContentTemplate>
        </asp:UpdatePanel>
        <div class="panel-group" id="accordion">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#aboutme">
                            <strong>About Me</strong>
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

                        <hr />

                        <button class="btn btn-lg btn-block" type="button" data-toggle="modal" data-target="#CVModal">CV</button>
                        <div id="CVModal" class="modal fade" role="dialog">
                            <div class="modal-dialog modal-lg">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                        <h4 class="modal-title header">Downloadable/Printable CV</h4>
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
                        <strong>Grades</strong>
                    </a>
                    </h4>
                </div>
                <div id="grades" class="panel-collapse collapse out">
                    <div class="panel-body">
                        <ul>
                            <li>
                                <strong>Client Side Programming</strong>
                                <span class="badge badge-level">Level: Advanced</span>
                                <span class="badge badge-grade">Grade: 10 / B</span>
                            </li>

                            <li>
                                <strong>Computer Technology</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Database Programming</strong>
                                <span class="badge badge-level">Level: Advanced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Embedded Controller 1</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 10 / B</span>
                            </li>

                            <li>
                                <strong>Embedded Controller 2</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Fundamental Programming</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 7 / C</span>
                            </li>

                            <li>
                                <strong>GUI-Programmering</strong>
                                <span class="badge badge-level">Level: Expert</span>
                                <span class="badge badge-grade">Grade: 10 / B</span>
                            </li>

                            <li>
                                <strong>IT-Service Management 1</strong>
                                <span class="badge badge-level">Level: Advanced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Network 1</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 7 / C</span>
                            </li>

                            <li>
                                <strong>Operating Systems 1</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Object Oriented Programming</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 4 / D</span>
                            </li>

                            <li>
                                <strong>Server Side Programmering</strong>
                                <span class="badge badge-level">Level: Advanced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Server Technology 1</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 10 / B</span>
                            </li>

                            <li>
                                <strong>Server Technology In Database-Server</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 10 / B</span>
                            </li>

                            <li>
                                <strong>Server Technology In Web-Server</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Security 2</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Software Test & Security</strong>
                                <span class="badge badge-level">Level: Advanced</span>
                                <span class="badge badge-grade">Grade: 12 / A</span>
                            </li>

                            <li>
                                <strong>Versioning & Documentation</strong>
                                <span class="badge badge-level">Level: Experienced</span>
                                <span class="badge badge-grade">Grade: 4 / D</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading" >
                    <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#Businesscard">
                        <strong>Buissness Card</strong>
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
                        <strong>Get started with interns</strong>
                    </a>
                    </h4>
                </div>
                <div id="getstarted" class="panel-collapse collapse out">
                    <div class="panel-body">
                    
                    </div>
                </div>
            </div>
         </div>
    </div>
</asp:Content>
