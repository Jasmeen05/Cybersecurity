<%-- 
    Document   : redirect
    Created on : 11 Feb, 2020, 5:02:29 PM
    Author     : Hp
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
        
    </head>
    <body style="background-image:  url(images/bg2.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed">
        
     <%@include file="header.jsp" %>
       <div class="row"style="padding-top: 100px;padding-bottom: 100px">
            <div class="col-md-4"></div>
             <div class="col-md-4">
        <form action="mail.jsp" method="POST">
     <div class="form-group">
                    <div class="input-group">
                      <div class="input-group-prepend"><span class="input-group-text"><i  class=" icofont icofont-ui-email text-info"></i></span></div>
                    <input type="email" name="e2" required class="form-control" placeholder="Enter Email">
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                </div>
            <div class="form-group">
                   <input type="submit" class="btn btn-block btn-outline-info"  style="background-color: navy;color: white"value="LOGIN" >
            </div></div>
            <div class="col-md-4"></div> </div>
        </form>
                  <%@include file="footer1.jsp" %> 
       
    </body>
</html>
