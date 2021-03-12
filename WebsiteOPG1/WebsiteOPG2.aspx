<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebsiteOPG2.aspx.cs" Inherits="WebsiteOPG1.WebsiteOPG2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>Simranjit - Website2</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
	<link href="Content/Style.css" rel="stylesheet" />
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
                        <li class="nav-item active">
                            <a class="nav-link" href="WebsiteOPG2">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="WebsiteOPG4">Writer</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav> 

        <!--- About -->
        <div class="container-fluid padding">
            <div class="row welcome text-center">
                <div class="col-12">
                    <h1 class="display-4">The Hunger Games</h1>
                </div>
                <hr />
                <div class="col-12">
                    <p class="lead">What is this franchise?</p>
                </div>
            </div>
        </div>

        <!--- Two Column Section -->
        <div class="container-fluid padding">
            <div class="row padding">
                <div class="col-lg-6">
                    <h2>The Hunger Games</h2>
                    <p>The Hunger Games film series is composed of science fiction dystopian adventure films, 
                        based on The Hunger Games trilogy of novels by the American author Suzanne Collins. 
                        The movies are distributed by Lionsgate and produced by Nina Jacobson and Jon Kilik. 
                        The series feature an ensemble cast including Jennifer Lawrence as Katniss Everdeen, 
                        Josh Hutcherson as Peeta Mellark, Liam Hemsworth as Gale Hawthorne, Woody Harrelson as 
                        Haymitch Abernathy, Elizabeth Banks as Effie Trinket, Stanley Tucci as Caesar Flickerman, 
                        and Donald Sutherland as President Snow.</p>

                    <p>The first three films set records at the box office. The Hunger Games (2012) set records for the 
                        opening day and the biggest opening weekend for a non-sequel film. The Hunger Games: Catching Fire (2013) 
                        set the record for biggest opening weekend of November. The Hunger Games: Mockingjay – Part 1 (2014) had the 
                        largest opening day and weekend of 2014. The films, including The Hunger Games: Mockingjay – Part 2 (2015), 
                        received a positive reception, with praise for the themes and messages, as well as Jennifer Lawrence's performance. 
                        A prequel film titled The Ballad of Songbirds and Snakes, based on the novel of the same name, is currently in development.</p>

                    <p>The Hunger Games is the 21st-highest-grossing film franchise of all time, having grossed over US$2.97 billion worldwide.</p>
                    <br />
                    <a href="https://en.wikipedia.org/wiki/The_Hunger_Games_(film_series)" class="btn btn-primary">Learn More</a>
                </div>
                <div class="col-lg-6">
                    <img src="Content/img/TheHungerGamesWallpaper.png" class="img-fluid" />
                </div>
            </div>
        </div>
        <br />
        <br />
       
    <hr class="my-4" />
     
        <!--- Socials -->
        <div class="container-fluid padding">
            <div class="row text-center padding">
                <div class="col-12">
                    <h2>Socials</h2>
                </div>
                <div class="col-12 social padding">
                    <a href="https://www.facebook.com/TheHungerGamesMovie"><i class="fab fa-facebook"></i></a>
                    <a href="https://twitter.com/TheHungerGames"><i class="fab fa-twitter"></i></a>
                    <a href="https://play.google.com/store/search?q=hunger%20games&c=movies"><i class="fab fa-google-plus-g"></i></a>
                    <a href="https://www.instagram.com/thehungergames/"><i class="fab fa-instagram"></i></a>
                    <a href="https://www.youtube.com/channel/UCjvqqA-Eogozfm244OhUESw/thehungergames"><i class="fab fa-youtube"></i></a>
                </div>
            </div>
        </div>

        <!--- Footer -->
        <footer>
            <div class="container-fluid padding">
                <div class="row text-center">
                    <div class="col-md-4">
                        <img src="img/TheHungerGamesLogo2.png"/>
                        <hr class="light" />
                        <p>+45 88 88 88 88</p>
                        <p>TheHungerGames@hunger.com</p>
                        <p>The Hunger Games, Denmark</p>
                        <p>Bogøvej 15, 8382, Hinnerup</p>
                    </div>
                    <div class="col-md-4">
                        <hr class="light" />
                        <h5>Support Chat Hours</h5>
                        <hr class="light" />
                        <p>Monday to Friday: 8am - 4pm</p>
                        <p>Saturday to Sunday: closed</p>
                    </div>
                    <div class="col-md-4">
                        <hr class="light" />
                        <h5>Support Email</h5>
                        <hr class="light" />
                        <p>support@hunger.com</p>
                    </div>
                    <div class="col-12">
                        <hr class="light" />
                        <h5>&copy; TheHungerGames.com</h5>
                    </div>
                </div>
            </div>

        </footer>
    </form>
</body>
</html>
