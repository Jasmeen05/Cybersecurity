<%-- 
    Document   : who
    Created on : Jul 14, 2020, 12:12:25 PM
    Author     : Garima Arora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.IOException"%>
<%@page import="java.net.SocketException"%>
<%@page import="org.apache.commons.net.whois.WhoisClient"%>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Project ADMIN - PANEL </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    <!-- CSS files -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css">
    <link rel="shortcut icon" href="favicon.png">
    <link href="stylec.css" rel="stylesheet">
     <link href="newcss2.css" rel="stylesheet">
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
         
      <div class="modal-body" style="color: black"> <a href="editprofile.jsp">Edit Profile</a></div>
      <div class="modal-footer"><a href="login2.jsp" class="btn btn-primary btn-block">Logout</a></div>
    </div>
  </div>
</div>
          </div></div>
      <div class="row">
          <div class="col-md-4">
       <%@ include file="sidebar1.jsp"%>
          </div>
          <div class="col-md-8" style="padding-top: 70px;font-size: 25px">
        <%
            String domainName= request.getParameter("t");%>
             <div class="scrollbar scrollbar-primary">
  <div class="force-overflow">
            <%
            
            StringBuilder result = new StringBuilder("");

		WhoisClient whois = new WhoisClient();
          
                
		try {

			//default is internic.net
			whois.connect(WhoisClient.DEFAULT_HOST);
			String whoisData1 = whois.query("=" + domainName);
			result.append(whoisData1+"<br/>");
			whois.disconnect();
                        out.println(result+"<br/>");
                        
                        

		} catch (SocketException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
                
            %>
  </div></div></div>
    </body>
</html>
