<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Nimo Arts-main</title>
    <script type="text/javascript"
        src="https://platform-api.sharethis.com/js/sharethis.js#property=60f919b6e08a6a001288e014&product=sticky-share-buttons"
        async="async"></script>
      <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/hower.css">
    <link rel="stylesheet" href="css/slideshow.css">
    <link rel="stylesheet" href="css/afterbuycontact.css">

</head>
<body>
    <header>
        <nav class="navigation">
            <div class="navleft">
                <ul>
                    <li id="logo"><a href="index.jsp"><img id="logo-img" src="img/Nimo-modified.png"></a> </li>
                    <li id="home"><a href="Home.jsp">Home</a> </li>
                    <li id="about"><a id="about2" href="about.html">About Us</a> </li>
                    <li id="about"><a id="about2" href="contact.html">Contact</a> </li>
                    <li id="contact"><a id="contact2" href="https://maps.app.goo.gl/PPb4mFMeb22z4xpv5" target="-blank">
                            Location</a></li>
                </ul>
            </div>
            <div class="navright">

                
                <div class="logsign">
                    <ul>
                       <%String User=(String)session.getAttribute("user_name");
                             
                             out.println(User);
                        %>
                        
                        <li><input id="logoutbtn" type="button"   onclick="window.location.href='logout.jsp'" value="Logout"></input> </li>
                    </ul>

                </div>
            </div>
        </nav>
    </header>
    <hr>
    <p id="heading2">Clay Art</p>
            <div class="smallarticle">

                <div class="article1">
                    <a href="31.html" id="article-html">
                        <img id="article1-img31" src="img/18.png" alt="">

                        <span id="img-caption">Chinese Dragon - 35,000 RS </span>

                    </a>
                </div>
                <div class="article1">
                    <a href="32.html" id="article-html">
                        <img id="article1-img32" src="img/photo_2022-06-13_15-42-23.jpg" alt="">

                        <span id="img-caption">Sun Moon Half Face-1999 RS </span>

                    </a>
                </div>
                <div class="article1">
                    <a href="33.html" id="article-html">
                        <img id="article1-img33" src="img/Nandi.png" alt="">

                        <span id="img-caption">Clay Nandi -65,000 RS </span>

                    </a>
                </div>

                <div class="article1">
                    <a href="34.html" id="article-html">
                        <img id="article1-img34" src="img/34.png" alt="">

                        <span id="img-caption">Clay Fourmen- 20,999 RS </span>

                    </a>
                </div>




            </div><br>
            <a href="All.html" id="more-html"><span id="more">Click Here for More...</span></a>
            <p id="heading2">Great Personality & Religious</p>
            <div class="smallarticle">

                <div class="article1">
                    <a href="41.html" id="article-html">
                        <img id="article1-img41" src="img/14.png" alt="">

                        <span id="img-caption">Shivaji Maharaj - 22,000 RS </span>

                    </a>
                </div>
                <div class="article1">
                    <a href="42.html" id="article-html">
                        <img id="article1-img42" src="img/20.png" alt="">

                        <span id="img-caption">Lord Ram - 5,000 RS </span>

                    </a>
                </div>
                <div class="article1">
                    <a href="43.html" id="article-html">
                        <img id="article1-img43" src="img/25.png" alt="">

                        <span id="img-caption">Dr.B.R. Ambedkar -1,20,000 RS </span>

                    </a>
                </div>

                <div class="article1">
                    <a href="44.html" id="article-html">
                        <img id="article1-img44" src="img/30.png" alt="">

                        <span id="img-caption">Swami Samarth - 13,999 RS </span>

                    </a>
                </div>




            </div><br>
            <a href="All.html" id="more-html"><span id="more">Click Here for More...</span></a> 
            <div class="pagenumber">
                <a href="Home.jsp" id="more-html"><span id="pagen"> click here forHome Page </span></a>
            </div>
            <hr>
            <footer>Copyright &copy;Nimo Arts 2022</footer>

</body>
</html>