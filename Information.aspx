<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Information.aspx.cs" Inherits="Information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="styles/main.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="wrapper">
                <header>
                    <h1>Ticket Pro Master</h1>
                    <h2>We Service All Cars</h2>
                </header>
                <nav id="mainMenu">
                    <ul>
                        <li><a href="Home.aspx">Home</a></li>
                        <li><a href="Information.aspx">Information</a></li>
                        <li><a href="Feedback.aspx">Feedback</a></li>
                        <li><a href="AboutUs.aspx">About Us</a></li>
                        <li><a href="timeTable.html">Feedback</a></li>
                    </ul>
                </nav>
                <div id="clearfix">
                    <div id="content">
                        <div class="slideshow-container">
                        <div class="mySlides fade">
                            <div class="numbertext">1 / 3</div>
                            <img src="img/parked_toyota_corolla_ae86.jpg" style="width:100%"/>
                            <div class="text">Toyota Corolla AE86</div>
                        </div>
                        <div class="mySlides fade">
                            <div class="numbertext">2 / 3</div>
                            <img src="img/honda_civic.jpg" style="width:100%"/>
                            <div class="text">Honda Civic</div>
                        </div>
                        <div class="mySlides fade">
                            <div class="numbertext">3 / 3</div>
                            <img src="img/engine_service.jpg" style="width:100%"/>
                            <div class="text">We Also Service your Car</div>
                        </div>
                        </div>
                        <br/>
                        <div style="text-align:center">
                        <span class="dot"></span> 
                        <span class="dot"></span> 
                        <span class="dot"></span> 
                        </div>
                        <script>
                        var slideIndex = 0;
                        showSlides();
                        
                        function showSlides() {
                            var i;
                            var slides = document.getElementsByClassName("mySlides");
                            var dots = document.getElementsByClassName("dot");
                            for (i = 0; i < slides.length; i++) {
                                slides[i].style.display = "none";  
                            }
                            slideIndex++;
                            if (slideIndex > slides.length) {slideIndex = 1}    
                            for (i = 0; i < dots.length; i++) {
                                dots[i].className = dots[i].className.replace(" active", "");
                            }
                            slides[slideIndex-1].style.display = "block";  
                            dots[slideIndex-1].className += " active";
                            setTimeout(showSlides, 5000); // Change image every 5 seconds
                        }
                        </script>
                        <br/>
                        <table class="information">
                    <tr>
                        <td><h4>What is Relaxing?</h4>
                            <a><img src="images/relaxation.jpg" alt="An ape lying down on its back"/></a>
                            <p>
                                The definition of relaxing is to “make or become less tense or anxious” which just means the opposite of being stressed or nervous about anything whether it’s an event, place, or person.
                                What relaxing does to your body is to lower your body’s activity by slowing down or almost stopping it like sleeping.
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h4>Why Relax?</h4>
                            <a><img src="images/heartAttack.jpg" alt="A person clutching their chest in pain" /></a>
                            <p>Relaxing keeps your stress levels in check, being stressed pushes your body to act and get tasks done but too much. Too much stress can raise your blood pressure, too much of this can cause a stroke or heart attack.</p>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h4>When and Where?</h4>
                            <a><img src="images/vacation.jpg" alt="A vacation spot"/></a>
                            <p>You can relax whenever you have free time or on your break preferably when you don’t have work. If you’re on vacation commit yourself too relaxing and not work, you are there to unwind not work.</p>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h4>Science behind Relaxing</h4>
                            <a>
                                <img src="images/snickers.jpg" alt="An unwrapped snickers bar."/>
                            </a>
                            <p>When a person encounters a situation where it needs energy to deal with it such as danger, the body goes into a “fight-or-flight” mode where the body is rushed with adrenaline. The saying goes that “too much of one thing is bad”,
                                this is true for relaxing. Too much stress can hurt you but stress is what gives you the energy to get work done. Relaxing regulates the stress hormones in your body such as “Cortisol”. Cortisol is a steroid hormone, it is responsible
                                for regulating how much energy you get at the right amount when you face a situation. You don’t want a berserker’s strength when your boss gets angry at you and overreact by hurting them or you could end up taking a snickers. Relaxing
                                decreases your heart rate, respiration rate, blood pressure, muscle tension, and oxygen consumption. High levels of these is what gets your blood pumping to run, deliver oxygen to your cells to move.
                            </p>
                        </td>
                    </tr>
                </table>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
