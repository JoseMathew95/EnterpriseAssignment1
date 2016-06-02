<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EnterpriseAssignment1.Default" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div id="homeHeader" class="col-12" >
        <div class="col-md-offset-5 col-md-7">
            <br /> <img  src="Assets/jose1.jpg" class="img-circle" height="180" width="140">
        </div>
       
    </div>

    <div class="jumbotron">
        <div class="container text-center">
            <h1>Jose Mathew</h1>
            <p>Passionate Computer Programming student at Georgian College. </p>

            <div class="btn-group">
				<a href="Default.aspx" class="btn-group btn-lg btn-info">Home</a>
				<a href="AboutMe.aspx" class="btn-group btn-lg btn-default">About</a>
                <a href="Services.aspx" class="btn-group btn-lg btn-info">Service</a>
                <a href="Portfolio.aspx" class="btn-group btn-lg btn-default">Portfolio</a>
                <a href="ContactMe.aspx" class="btn-group btn-lg btn-info">Contact</a>
            </div>
            <br /><br />
            <div class="btn-group"> 
                <i class="fa fa-facebook-official fa-3x" aria-hidden="true"></i>
                <i class="fa fa-linkedin-square fa-3x" aria-hidden="true"></i>
                <i class="fa fa-whatsapp fa-3x" aria-hidden="true"></i>
                <i class="fa fa-snapchat-square fa-3x" aria-hidden="true"></i>
                <i class="fa fa-instagram fa-3x" aria-hidden="true"></i>
            </div>
            
        </div>
    </div>

    
</asp:Content>
