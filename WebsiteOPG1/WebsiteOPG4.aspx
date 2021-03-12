<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebsiteOPG4.aspx.cs" Inherits="WebsiteOPG1.WebsiteOPG4" %>

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
                <a class="navbar-brand" href="WebsiteOPG3"><img src="img/TheHungerGamesLogo.png" /></a>
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
                        <li class="nav-item active">
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
                    <p class="lead">Who is the mastermind behind this franchise?</p>
                </div>
            </div>
        </div>

        <!--- Two Column Section -->
        <div class="container-fluid padding">
            <div class="row padding">
                <div class="col-lg-6">
                    <h2>Suzanne Collins</h2>
                    <p>Suzanne Collins (born August 10, 1962) is an American television writer and author. 
                        She is known as the author of The New York Times best-selling series 
                        The Underland Chronicles and The Hunger Games.</p>

                    <p>Suzanne Collins was born on August 10, 1962, in Hartford, Connecticut to Jane Brady Collins (born 1932) 
                        and Lieutenant Colonel Michael John Collins (1931–2003), a U.S. Air Force officer who served in the 
                        Korean War and the Vietnam War, and was awarded the Distinguished Flying Cross and Bronze Star. 
                        She is the youngest of four children, who include Kathryn (born 1957), Andrew (born 1958), and Joan (born 1960). 
                        As the daughter of a military officer, she and her family were constantly moving. 
                        She spent her childhood in the eastern United States.</p>

                    <p>Collins graduated from the Alabama School of Fine Arts in Birmingham in 1980 as a Theater Arts major.
                         She completed her bachelor of arts degree from Indiana University Bloomington in 1985 with a 
                        double major in theater and telecommunications. In 1989, Collins earned her Master of Fine 
                        Arts in dramatic writing from the New York University Tisch School of the Arts.</p>
                    <br />
                    <a href="https://en.wikipedia.org/wiki/Suzanne_Collins" class="btn btn-primary">Learn More</a>
                </div>
                <div class="col-lg-6">
                    <img src="Content/img/SuzanneCollins.png" class="img-fluid" />
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
