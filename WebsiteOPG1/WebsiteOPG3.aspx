<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebsiteOPG3.aspx.cs" Inherits="WebsiteOPG1.WebsiteOPG3" %>

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
                        <li class="nav-item active">
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

        <!--- Image Slider -->
        <div id="slides" class="carousel slide" data-ride="carousel">
            <ul class="carousel-indicators">
                <li data-target="#slides" data-slide-to="0" class="active"></li>
                <li data-target="#slides" data-slide-to="1" class="active"></li>
                <li data-target="#slides" data-slide-to="2" class="active"></li>
                <li data-target="#slides" data-slide-to="3" class="active"></li>
            </ul>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/1TheHungerGames2012.png"/>
                    <div class="carousel-caption">
                        <a href="WebsiteOPG5" target="_blank" class="btn btn-outline-light btn-lg">Franchise Information</a>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/2TheHungerGames2013.png"/>
                    
                </div>
                <div class="carousel-item">
                    <img src="img/3TheHungerGames2014.png"/>
                    
                </div>
                <div class="carousel-item">
                    <img src="img/4TheHungerGames2015.png"/>
                    
                </div>
            </div>
        </div>

        <!--- Actors -->
        <div class="container-fluid padding">
            <div class="row welcome text-center">
                <div class="col-12">
                    <h1 class="display-4">Actors</h1>
                </div>
                <hr />
                <div class="col-12">
                    <p class="lead">Keep scrolling to know more about the 3 main actors in The Hunger Game franchise</p>
                </div>
            </div>
        </div>

        <!--- Two Column Section -->
        <div class="container-fluid padding">
            <div class="row padding">
                <div class="col-lg-6">
                    <h2>Jennifer Lawrence</h2>
                    <p>Was the highest-paid actress in the world in 2015 and 2016. With her films grossing over $5.5 billion 
                        worldwide, Jennifer Lawrence is often cited as the most successful actor of her generation. 
                        She is also thus far the only person born in the 1990s to have won an acting Oscar.</p>

                    <p>Jennifer Shrader Lawrence was born August 15, 1990 in Louisville, Kentucky, to Karen (Koch), 
                        who manages a children's camp, and Gary Lawrence, who works in construction. 
                        She has two older brothers, Ben and Blaine, and has English, German, Irish, and Scottish ancestry.</p>
                    <br />
                    <a href="https://www.imdb.com/name/nm2225369/bio" target="_blank" class="btn btn-primary">Learn More</a>
                </div>
                <div class="col-lg-6">
                    <img src="img/JenniferLawrence4.png" class="img-fluid" />
                </div>
            </div>
        </div>
        <br />
        <br />
        
        <!--- Two Column Section -->
        <div class="container-fluid padding">
            <div class="row padding">
                <div class="col-lg-6">
                    <h2>Josh Hutcherson</h2>
                    <p>Joshua Ryan Hutcherson was born on October 12, 1992 in Union, Kentucky to Michelle Fightmaster, 
                        who worked for Delta Air Lines, and Chris Hutcherson, an EPA analyst. He has one younger brother, 
                        Connor Hutcherson. From the age of four, Josh knew that he wanted to be an actor. 
                        In order to pursue his goal, Josh and his family moved to Los Angeles when he was nine-years-old.</p>

                    <p>In 2002, Josh landed his first acting role in the TV film, House Blend (2002), with Amy Yasbeck, 
                        Dan Cortese and Sean Faris. The same year, Josh was cast in the pilot, Becoming Glen (2002), 
                        but Fox did not order it to series (though, several years later, it was reconfigured as the short-lived series, 
                        The Winner (2007), starring Rob Corddry, and co-written/produced by Seth MacFarlane). 
                        Toward the end of 2002, Josh appeared on an episode of Skadestuen (1994).</p>
                    <br />
                    <a href="https://www.imdb.com/name/nm1242688/bio" target="_blank" class="btn btn-primary">Learn More</a>
                </div>
                <div class="col-lg-6">
                    <img src="img/JoshHutcherson.png" class="img-fluid" />
                </div>
            </div>
        </div>

        
        <!--- Two Column Section -->
        <div class="container-fluid padding">
            <div class="row padding">
                <div class="col-lg-6">
                    <h2>Liam Hemsworth</h2>
                    <p>Liam Hemsworth was born on January 13, 1990, in Melbourne, Australia, and is the younger brother of actors Chris Hemsworth and Luke Hemsworth. 
                        He is the son of Leonie (van Os), a teacher of English, and Craig Hemsworth, a social-services counselor. 
                        He is of Dutch (from his immigrant maternal grandfather), Irish, English, Scottish, and German ancestry. 
                        His uncle, by marriage, was Rod Ansell, the bushman who inspired the film Crocodile Dundee (1986).</p>

                    <p>The Hemsworth family lived primarily on Phillip Island, a small island located south of Melbourne. 
                        Following in the footsteps of his older brothers, who went into acting in their teens, 
                        Liam scored his first audition at age sixteen and appeared on the Australian TV series Home and Away (1988) 
                        and McLeods døtre (2001) before taking on a recurring character role on the soap opera Neighbours (1985), 
                        in which his brother Luke had also appeared. Roles on TV shows The Elephant Princess (2008) and Satisfaction 
                        (2007) followed before Liam moved to the United States to pursue a big-screen career.</p>
                    <br />
                    <a href="https://www.imdb.com/name/nm2955013/bio" target="_blank" class="btn btn-primary">Learn More</a>
                </div>
                <div class="col-lg-6">
                    <img src="img/LiamHemsworth.png" class="img-fluid" />
                </div>
            </div>
        </div>
        <br />
       
    <hr class="my-4" />
       
        
        <!--- Socials -->
        <div class="container-fluid padding">
            <div class="row text-center padding">
                <div class="col-12">
                    <h2>Socials</h2>
                </div>
                <div class="col-12 social padding">
                    <a href="https://www.facebook.com/TheHungerGamesMovie"><i  class="fab fa-facebook" ></i></a>
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
