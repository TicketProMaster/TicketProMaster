<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Information.aspx.cs" Inherits="Information" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
   <head runat="server">
      <title>Ticket Pro Master - Information</title>
      <link rel="stylesheet" type="text/css" href="styles/main.css"/>
      <style type="text/css">
         .auto-style1 {
         width: 100%;
         }
         .auto-style2 {
         height: 26px;
         }
      </style>
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
                     <br/>
                     <table class="information">
                        <tr>
                           <td>
                              <h4>Services that we offer</h4>
                              <a><img src="images/.jpg" alt="Person servicing a car"/></a>
                              <p>
                                 With Ticket Pro Master&#39;s system, you can easily file a ticket for your car&#39;s needs. Does your car need brake service, oil change, alignment? With our cart system you can submit a form and we will process your order. All you need is to register for an account and start!
                              </p>
                           </td>
                        </tr>
                        <tr>
                           <td>
                              <h4>Not just service, we do parts too</h4>
                              <a><img src="images/.jpg" alt="Parts Service Department" /></a>
                              <p>At Ticket Pro Master, we have an extensive parts catalogue for most car makes and models. We don&#39;t have the parts you&#39;re looking for? Simply send us an email at <a href="mailto:TicketProMaster@gmail.com">TicketProMaster@gmail.com</a> or call us at (416) 645-7826.</p>
                           </td>
                        </tr>
                         <tr>
                             <td>
                                 <h4>We're also a certified Honda parts distributor</h4>
                                 <a><img src="img/Honda.png"/></a>
                                 <p>We're also an official affiliate of <a href="https://www.honda.ca/"><b>Honda Canada</b></a></p>
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