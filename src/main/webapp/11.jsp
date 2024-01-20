<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nimo Arts</title>
    <script type="text/javascript"
        src="https://platform-api.sharethis.com/js/sharethis.js#property=60f919b6e08a6a001288e014&product=sticky-share-buttons"
        async="async"></script>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/hower.css">
    <link rel="stylesheet" href="css/NumberSeries.css">
    <link rel="stylesheet" href="css/ExtendedCss.css">


</head>

<body>
    <header>
        <nav class="navigation">
            <div class="navleft">
                <span><img id="mainlogo" src="Nimo.jpeg" alt="" width="15px"></span>

                <ul>

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
        </nav>
    </header>
    <hr>
    <main>
        <br>
        <div class="img-container11">
            <div class="11html">
                <!-- image -->
                <span> <img id="img11" name="article1-img11" src="img/16.png" alt=""></img></span>


            </div>
            <br>
            <!-- price -->
            <span id="img11-price">Stone Craving Mural - 25,999 RS</span><br>
            <!-- two buttons -->
            <span id="container-11"><input type="button" name="Buy Now"  onclick="window.location.href='middlebuy.html'" id="btnb1" Value="Buy Now"
                    placeholder="Buy Now"></span><br><br>
            <!-- Desc -->
            <div class="Description">
                <span id="para1">Name :- </span>
                <span id="cpara1">Stone Craving Mural </span> </span>
                <br>
                <span id="para2">Size :- </span>
                <span id="cpara2">2*5 foot</span>
                <br>
                <span id="para3">Category : </span>
                <span id="cpara3">Decoration </span>
                <br>
                <br>
            </div>
           

           
        </div>
        <br>
        <br>

    </main>
    <hr>
    <footer>Copyright &copy;Nimo Arts 22</footer>
</body>

</html>