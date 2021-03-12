<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebsiteOPG5.aspx.cs" Inherits="WebsiteOPG1.WebsiteOPG5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>Simranjit - Website1</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
    <link href="~/Content/Style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <!-- Navigation -->
        <nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="#"><img src="img/TheHungerGamesLogo.png" /></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="WebsiteOPG3">Movies</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="WebsiteOPG2">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="WebsiteOPG4">Writer</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav> 
       
    </form>
    <form method="post" action="">
        <br />
        <asp:Table ID="MoviesTable" runat="server" CssClass="MovieInformation" Width="1056px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">ID</asp:TableCell>
                <asp:TableCell runat="server">Title</asp:TableCell>
                <asp:TableCell runat="server">Year</asp:TableCell>
                <asp:TableCell runat="server">Genre1</asp:TableCell>
                <asp:TableCell runat="server">Genre2</asp:TableCell>
                <asp:TableCell runat="server">Genre3</asp:TableCell>
                <asp:TableCell runat="server">Review</asp:TableCell>
                <asp:TableCell runat="server">Description</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
