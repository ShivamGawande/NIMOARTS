<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us-www.nimoarts.com</title>
    <script type="text/javascript"
        src="https://platform-api.sharethis.com/js/sharethis.js#property=60f919b6e08a6a001288e014&product=sticky-share-buttons"
        async="async"></script>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/hower.css">
    <link rel="stylesheet" href="css/contact.css">
      <link rel="stylesheet" href="css/ExtendedCss.css">
</head>

<body>
    <header>
        <nav class="navigation">
            <div class="navleft">
                <ul>
                    <li id="home"><a href="Home.jsp">Home</a> </li>
                    <li id="about"><a id="about2" href="about.html">About Us</a> </li>
                    <li id="contact"><a id="contact" href="contact.html">Contact</a> </li>
                    <li id="location"><a id="contact2" href="https://maps.app.goo.gl/PPb4mFMeb22z4xpv5" target="-blank"> Location</a></li>
                </ul>
            </div>
           
           
        </nav>
    </header>
    <hr id="con-hr">
    <main>
        <div class="contact-container">
           
            <form action="Contactus" method="get" enctype="text/plain">
                <div class="contact-form">
                    <h1 id="h1">Feel Free to Contact Us</h1>
                    <div class="form-box">
                        <label for="name">Enter Your Name :</label>
                        <input id="name" type="text" name="name" placeholder="Your Name" name="name"required>
                    </div><br>
                    <div class="form-box">
                        <label for="mail">Enter Your E-mail :</label>
                        <input id="mail" type="email" name="email" placeholder="Your E-Mail"  name="email"required>
                    </div><br>
                    <div class="form-box">
                        <label for="number">Enter Your Number :</label>
                        <input id="number" type="tel" name="mobileno" placeholder="Your Number" name="mobileno" required>
                    </div><br>
                    <div class="form-box">
                        <label for="country">Enter Name Of Your City :</label>
                        <input type="text" id="country" placeholder="Your City" name="city" required>
                    </div><br>
                    <div class="form-box">
                        <label for="textarea">Enter Your issue/concern here :</label><br><br>
                        <input id="textarea" type="textarea" name="msg" placeholder="Write here" cols="30" rows="10" required>
                    </div><br>
                    <div class="form-box">

                        <input id="submit-button" type="submit" value="Submit">
                    </div>



                </div>
            </form>
        </div>


    </main>
    <hr id="con-hr">
    <footer>Copyright &copy;Nimo Arts 2022</footer>
</body>

</html>