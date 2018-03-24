<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmployeeMain.aspx.cs" Inherits="EmployeeMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ticket Pro Master - Employee Main Page</title>
    <link rel="stylesheet" type="text/css" href="styles/main.css"/>
      <style type="text/css">
          .auto-style1 {
              width: 100%;
          }
          .auto-style2 {
              height: 26px;
          }
      </style>
    <!--This page loads on login if it confirms the user is an Employee type user -->
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
                        <li><a href="feedback.aspx">Feedback</a></li>
                        <li><a href="AboutUs.aspx">About Us</a></li>
                        <li><a href="loginPage.aspx">Register/Login</a></li>
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
                        <td><h4>Don't forget to clock in with Dayforce</h4>
                            <a><img src="images/relaxation.jpg" alt="Person servicing a car"/></a>
                            <p>
                                You don't get paid unless you sign with dayforce. If it's not working see Joe at his office or call line extension 546.
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h4>Not just service, we do parts too</h4>
                            <a><img src="images/heartAttack.jpg" alt="Parts Service Department" /></a>
                            <p>At Ticket Pro Master, we have an extensive parts catalogue for most car makes and models. We don&#39;t have the parts you&#39;re looking for? Simply send us an email at <a href="mailto:TicketProMaster@gmail.com">TicketProMaster@gmail.com</a> or call us at (416) 645-7826.</p>

                        </td>
                    </tr>
                </table>
                    </div>
                </div>
                <hr/>
                <footer>
                    &nbsp;
                    &nbsp;
                    <table align="center" class="auto-style1">
                        <tr>
                            <td class="auto-style2">Charles Santiago - 101084441</td>
                            <td class="auto-style2">Nolan Honey - 101077205</td>
                            <td class="auto-style2">Zach Shaw - 101074878</td>
                        </tr>
                        <tr>
                            <td>Jarone Rodney - 101077225</td>
                            <td>Jacky Phung - 100801047</td>
                        </tr>
                    </table>
                </footer>
            </div>
        </div>
    </form>
</body>
</html>
