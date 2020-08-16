<%-- 
    Document   : scan.jsp
    Created on : 25 Jun, 2020, 12:08:16 AM
    Author     : NJ DIGITAL WORLD
--%>

<%@page import="java.net.InetSocketAddress"%>
<%@page import="java.net.Socket"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css">
    <link rel="shortcut icon" href="favicon.png">
    <link href="stylec.css" rel="stylesheet">
    <link href="newcss1.css" rel="stylesheet">
    <script src="https://cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="row" style="padding-top: 30px; background-color: #008080;">
          <div class="col-md-8" style="color:white;font-size: 25px;padding-bottom: 20px;padding-left: 50px;"><b>WELCOME TO DASHBOARD</b></div>
         <div class="col-md-4" style="padding-left:320px;color: white">
                   <button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm" style="font-size: 40px;background-color: #008080;border-color: #008080 "><i id="i5" class="icofont icofont-user-suited"></i></button>

<div class="modal bs-example-modal-sm" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-sm">
      <div class="modal-content" style="text-align: center">
        <div class="modal-header" style="color: black">Logged in as: </div>
      <div class="modal-body" style="color: black"><%= (String)session.getAttribute("email")  %></div>
      
      <div class="modal-body" style="color: black"> <a href="userchange.jsp">Change password</a></div>
         
      <div class="modal-body" style="color: black"> <a href="editprofile.jsp">Edit Profile</div>
      <div class="modal-footer"><a href="login2.jsp" class="btn btn-primary btn-block">Logout</a></div>
    </div>
  </div>
</div>
         </div></div>
      <div class="row">
          <div class="col-md-4">
       <%@ include file="sidebar1.jsp"%>
        </div>
        <div class="col-md-6" style="padding-top: 40px;color:#072E5F;font-size: 35px">
            
             
      <%
            String website=request.getParameter("w");
            out.println("Website :"+ website);%>
            <br/><br/>
            <div class="scrollbar scrollbar-primary">
  <div class="force-overflow">
      <%
            int Arrayport[]=new int []{21,22,23,25,53,110,135,137,138,139,443,1434};
 for (int  port= 0; port < Arrayport.length; port++){
    
 int p=Arrayport[port];
      try {
          
          
         
                  
	             Socket socket = new Socket();
                   
	            socket.connect(new InetSocketAddress(website, p), 1000);
	            socket.close();
	           out.println("Port " + p + " is open <br>");
                   
	        } catch (Exception ex) {
                      out.println("Port " + p + " is closed <br>");
                     
                }
 }
 
 %>
  </div></div>
  
   
        </div>
  <div class="col-md-2">
      <a href="portinsertion.jsp"style="padding-top: 40px;color:#072E5F;font-size: 35px">More Info</a>
  </div>
      </div>

    </body>
        </html>
