<%-- 
    Document   : cyber
    Created on : Jul 19, 2020, 3:03:04 PM
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
            #d1 {
  position: relative;
  top: 0;
  transition: top ease 0.5s;
}
           #dr {
  position: relative;
  top: 0;
  transition: top ease 0.5s;
}
#d1:hover {
  top: -30px;
}
#dr:hover {
  top: -10px;
  
}
#ii{height: 300px}
  #ee{
       font-size: 50px;
       color:red;
      padding-top:10px;
   }

        </style>
    </head>
    <body>
            <%@include file="header.jsp" %>
            <div class="row">
            <div class="col-md-12">
         <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img class="ii" style="height: 550px" class="d-block w-100" src="images/6.png">
    </div>
    <div class="carousel-item ">
      <img  class="ii" style="height: 550px" class="d-block w-100" src="images/0.jpg">
    </div>
    <div class="carousel-item ">
      <img class="ii" style="height: 550px" class="d-block w-100" src="images/1.jpg">
    </div>
      <div class="carousel-item ">
      <img class="ii" style="height: 550px" class="d-block w-100" src="images/2.jpg">
    </div>
       <div class="carousel-item ">
      <img class="ii" style="height: 550px" class="d-block w-100" src="images/3.jpg">
    </div>
       <div class="carousel-item ">
      <img class="ii" style="height: 550px" class="d-block w-100" src="images/4.jpg">
    </div>
      <div class="carousel-item ">
      <img class="ii" style="height: 550px" class="d-block w-100" src="images/5.jpg">
    </div>
             </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
                </div></div></div>
            <div class="row" style="text-align: center;padding-top: 30px;">
        <div class="col-md-12">
                <h5>OUR SERVICES</h5><br/>
            <h1>360Â° PROTECTION</h1><br/>
            <h6>Our full range of products and services doesnât leave any space for malicious outrages.</h6>
                </div>
        </div>
         <br/><hr/>
                      <div class="row" style="padding-left:80px;padding-right:80px;padding-top:20px;padding-bottom:20px;text-align: center;background-image:  url(images/puzzle.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed">
                          <div class="col-md-12">
                              <h1 style="text-align:center; color:white;font-family: fantasy">GET TO KNOW CYBERSECURITY MORE</h1> 
                          </div>
                      </div>
             <div class="row" style="padding-left:80px;padding-right:80px;padding-top:20px;padding-bottom:20px;text-align: center;background-image:  url(images/puzzle.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed">
                 
                
                <div class="col-md-4" id="dr">
                     <div class="card mb-2">
                         <a href="pdf/cyber.pdf" target="_blank" style="padding-top:10px"><i id="ee" class="icofont icofont-file-pdf">
                   </i></a>
                         <hr/>
                <div class="card-body">
                  <h4 class="card-title">Cyber Security: Need for Proactive & Preventive actions</h4>
                  <p>With the increase in use of information 
technology, cyber security has assumed a 
lot of significance, since IT resources can be 
target, source as well as means of trouble.</p>
                  
                </div>
              </div>
                </div>
               
                <div class="col-md-4" id="dr">
                     <div class="card mb-2">
      <a href="pdf/cyber2.pdf" target="_blank" style="padding-top:10px">  <i id="ee" class="icofont icofont-file-pdf">
          </i></a>
                         <hr/>
                <div class="card-body">
                  <h4 class="card-title">Cyberspace, Cybercrime and Cybersecurity</h4>
                  <p>Cyberspace is the environment in which communication 
over computer networks occurs.Computer crime, or cybercrime, is any crime that involves a computer and a network.
                  </p>
                  
                </div>
              </div>
                </div>
            
                <div class="col-md-4" id="dr">
                     <div class="card mb-2">
             <a href="pdf/cyber3.pdf" target="_blank" style="padding-top:10px">  <i id="ee" class="icofont icofont-file-pdf">
                 </i></a>
                         <hr/>
                         
                <div class="card-body">
                  <h4 class="card-title">Cybersecurity: Threats, Challenges, Opportunities</h4>
                  <p>As technology continues to evolve so also do the opportunities and challenges it provides. We are 
at a crossroads as we move from a society already 
entwined with the internet. </p>
                  
                </div>
              </div>
                </div>
   </div>
            <div class="row" style="padding-left:80px;padding-right:80px;padding-top:20px;padding-bottom:20px;text-align: center;background-image:  url(images/puzzle.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed">
                
                
                <div class="col-md-4" id="dr">
                     <div class="card mb-2" style="border-style: solid;border-color:black;border-width: 3px">
                         <a href="pdf/cyber4.pdf" target="_blank" style="padding-top:10px"><i id="ee" class="icofont icofont-file-pdf">
                   </i></a>
                         <hr/>
                <div class="card-body">
                  <h4 class="card-title">Cyber Security
Planning Guide</h4>
                    <p>Data security is crucial for all small businesses. Customer and client information, payment information etc all of this information is often impossible to replace if lost. </p>
                  
                </div>
              </div>
                </div>
               
                <div class="col-md-4" id="dr">
                     <div class="card mb-2">
       <a href="pdf/cyber5.pdf" target="_blank" style="padding-top:10px"> <i id="ee" class="icofont icofont-file-pdf">
           </i></a>
                         <hr/>
                <div class="card-body">
                  <h4 class="card-title">Cyber Security Challenges</h4>
                  <p>Cyber Security plays an important role in the field of information technology .Securing the information
have become one of the biggest challenges in the present day. </p>
                  
                </div>
              </div>
                </div>
            
                <div class="col-md-4" id="dr">
                     <div class="card mb-2">
             <a href="pdf/cyber6.pdf" target="_blank" style="padding-top:10px"> <i id="ee" class="icofont icofont-file-pdf">
                 </i></a>
                         <hr/>
                         
                <div class="card-body">
                  <h4 class="card-title">Cybersecurity Best Practices</h4>
                  <p>The purpose of this publication is to provide an understanding of the specific, standards-based
security controls that make up a best practice cybersecurity program. </p>
                  
                </div>
              </div>
                </div>
   </div>
            <hr/><br/>
            
        <div class="row" style="padding-left:120px;padding-top:10px">
        <div class="col-md-3.5" id="d1" style="background-color:black;text-align: center; filter: drop-shadow(10px 10px 5px black);border-radius: 20%">
            <a href="https://www.youtube.com/embed/ooJSgsB5fIE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen target="_blank">  <img src="images/home-01-card-threats-ok.png"></a>
            <h2 style="text-align: center;color: white">What is Cyber Security?</h2>
<h6 style="text-align: center;color: white">Introduction to the Cyber Security world <br/> and talks about its basic concepts.</h6><br/>
<a href="https://www.youtube.com/embed/ooJSgsB5fIE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen target="_blank"> <input class="b1" type="button" value="WATCH VIDEO"></a>
            </div>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div class="col-md-3.5" id="d1" style="background-color:black;text-align: center; filter: drop-shadow(10px 10px 5px black);border-radius: 20%">
            <a href="https://www.youtube.com/embed/Hct2kr_X73s" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen target="_blank">  <img src="images/home-01-card-threats-ok.png"></a>
            <h2 style="text-align: center;color: white">Get into Cybersecurity</h2>
<h6 style="text-align: center;color: white">There’s never been a better time to get into  <br/> the field of Cybersecurity.</h6><br/>
<a href="https://www.youtube.com/embed/Hct2kr_X73s" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen target="_blank"> <input class="b1" type="button" value="WATCH VIDEO"></a>
            </div>
           
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div class="col-md-3.5" id="d1" style="background-color:black;text-align: center;filter: drop-shadow(10px 10px 5px black);border-radius: 20%">
                <a href="https://www.youtube.com/embed/Kx4y9c7w2JQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen target="_blank"> <img src="images/home-01-card-3.png"></a>
                <h2 style="text-align: center;color: white">5 Skills to learn</h2>
<h6 style="text-align: center;color: white">Learn the most important skills you need for a<br/> beginner to be successful in cybersecurity.</h6><br/>
<a href="https://www.youtube.com/embed/Kx4y9c7w2JQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen target="_blank"> <input class="b1" type="button" value="WATCH VIDEO"></a>
            </div>
        </div>
         
            
            <br/><br/>
            <div class="row">
                
                <div class="col-md-12">
                    <div class="container my-4">

 

    <hr class="my-4">
    <h1>OUR EXPERTS</h1>
    <hr class="my-4">
    <!--Carousel Wrapper-->
    <div id="multi-item-example" class="carousel slide carousel-multi-item" data-ride="carousel">

      <!--Controls-->
      <div class="controls-top">
        <a class="btn-floating" href="#multi-item-example" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
        <a class="btn-floating" href="#multi-item-example" data-slide="next"><i class="fa fa-chevron-right"></i></a>
      </div>
      <!--/.Controls-->

      <!--Indicators-->
      <ol class="carousel-indicators">
        <li data-target="#multi-item-example" data-slide-to="0" class="active"></li>
        <li data-target="#multi-item-example" data-slide-to="1"></li>
        <li data-target="#multi-item-example" data-slide-to="2"></li>
      </ol>
      <!--/.Indicators-->

      <!--Slides-->
      <div class="carousel-inner" role="listbox">

        <!--First slide-->
        <div class="carousel-item active">

          <div class="row">
            <div class="col-md-4">
              <div class="card mb-2">
                <img class="card-img-top" src="images/Rachael.jpg"
                  alt="Card image cap" id="ii">
                <div class="card-body">
                  <h4 class="card-title">Rachel Tobac</h4>
                 
                </div>
              </div>
            </div>

            <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="images/Troy_1.jpg"
                  alt="Card image cap" id="ii">
                <div class="card-body">
                  <h4 class="card-title">Troy Hunt</h4>
                 
                </div>
              </div>
            </div>

            <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="images/brian.jpg"
                  alt="Card image cap"id="ii">
                <div class="card-body">
                  <h4 class="card-title">Brian Krebs</h4>
                 
                </div>
              </div>
            </div>
          </div>

        </div>
        <!--/.First slide-->

        <!--Second slide-->
        <div class="carousel-item">

          <div class="row">
            <div class="col-md-4">
              <div class="card mb-2">
                <img class="card-img-top" src="images/eva.jpg"
                  alt="Card image cap" id="ii">
                <div class="card-body">
                  <h4 class="card-title">Eva Galperin</h4>
                 
                </div>
              </div>
            </div>

            <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="images/kevin.jpg"
                  alt="Card image cap" id="ii">
                <div class="card-body">
                  <h4 class="card-title">Kevin Mitnick</h4>
                
                </div>
              </div>
            </div>

            <div class="col-md-4 clearfix d-none d-md-block">
              <div class="card mb-2">
                <img class="card-img-top" src="images/graham.jpg"
                  alt="Card image cap" id="ii">
                <div class="card-body">
                  <h4 class="card-title">Graham Cluley</h4>
                 
                  
                </div>
              </div>
            </div>
          </div>

        </div>
        <!--/.Second slide-->

        

      </div>
      <!--/.Slides-->

    </div>
    <!--/.Carousel Wrapper-->


  </div>
                </div>
            </div>
            <br/>
            <br/>
           
            
            <div class="row"  style="background-image:  url(images/puzzle.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed">
            <div class="col-md-12">
                
                <a href="https://www.youtube.com/embed/7EH7ehAY3_w" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen target="_blank">    <img style="margin: 100px;margin-bottom: 40px;padding-bottom:40px" src="images/home-01-video.jpg"></a>
            </div>
            </div>
        
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        
              <%@include file="footer.jsp" %>    
    </body>
</html>
