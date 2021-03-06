﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="EnterpriseAssignment1.Navbar" %>

<nav class="navbar navbar-inverse" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="Default.aspx"><i class="fa fa-home fa-lg"></i>Jose Mathew</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
           
            <ul class="nav navbar-nav navbar-right">
                <li id="Home" runat="server"><a href="Default.aspx">Home</a></li>
                <li id="Services" runat="server"><a href="Services.aspx">Services</a></li>
                <li id="AboutMe" runat="server"><a href="AboutMe.aspx">About Me</a></li>
                <li id="Portfolio" runat="server"><a href="Portfolio.aspx">Portfolio</a></li>
                <li id="Contact" runat="server"><a href="ContactMe.aspx">Contact Me</a></li>
                <%--<li id="Contact" runat="server"><a href="Contacts.aspx"><i class="fa fa-phone fa-lg"></i>Contact Us</a></li>--%>
               
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
