<%-- 
    Document   : reachus
    Created on : Jul 28, 2020, 2:33:50 PM
    Author     : Garima Arora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="stylec.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            #banner{background-image: url(images/reach_2.jpg);background-repeat: no-repeat;background-size: cover;background-attachment: fixed}
             #banner1{background-image: url(images/reach_2.jpg);background-repeat: no-repeat;background-size: cover;background-attachment: fixed;}
            #lyr{background-color: rgba(116,185,255,0.75);padding: 100px}
             #lyr1{background-color: rgba(116,185,255,0.75);padding:20px}
             #lyr2{background-color: rgba(255,255,255,1);padding:20px}
        </style>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="row" id="banner">
            <div class="col-md-12" id="lyr" >
                <h2 style="text-align: center;font-size: 50px; color: white;">GET IN TOUCH</h2>
                <p style="text-align: center;font-size: 20px; color: white;">Want to get in touch? We'd love to hear from you. Here's how u can reach us...</p>
            </div>
        </div>
        <br/>
        <div class="row">
            
            <div class="col-md-2"></div>
            <div class="col-md-3" style="text-align:center">
                <i style="font-size: 50px;text-align: center;"class=" icofont icofont-ui-call "></i><br/><br/>
                <h3>Talk to Us</h3><hr/>
                <p> Just pick up the phone to chat with a member of our team.</p><br/>
                
                <h3 style="color:#3895D3">+91 8283956070</h3>
            </div>
            <div class="col-md-2"></div>
            <div class="col-md-3" style="text-align:center">
             <i style="font-size: 50px;text-align: center;"class=" icofont icofont-speech-comments "></i><br/><br/>  
             <h3> Customer Care</h3><hr/>
             <p>Sometimes you need a little help. <br>Don't worry......we're here for you.</p>
             <br/>
             <button style="padding:10px;background-color:#3895D3;border-color: #3895D3 "> <a style="color:white; text-decoration: none" href='contact_us.jsp'>Contact support</a></button>
            </div>
               <div class="col-md-2"></div>
        </div><br/><hr/><br/>
        <div class='row'>
            <div class='col-md-12'>
                <h1 style="text-align: center;font-size: 60px;"> OUR LOCATION</h1>
                <br/>
               
                <h5 style="text-align: center"> SCO 9 Burj Punjab, B - Block, Ranjit Avenue, Amritsar, Punjab 143001</h5>
              
                <iframe  style="width:1350px;"src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3396.3995492959!2d74.86064091515387!3d31.65028688132676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39196491e5555555%3A0xae53a9566895ae6e!2sCentre%20For%20Advanced%20Computers%20and%20Management%20Studies!5e0!3m2!1sen!2sin!4v1595932411186!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                    
            </div>
        </div>
        <br/>
        <%@include file="footer1.jsp" %>
    </body>
</html>
