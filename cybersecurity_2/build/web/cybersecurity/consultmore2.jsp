<%-- 
    Document   : amore
    Created on : 13 Mar, 2020, 3:07:34 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css">
    <link rel="shortcut icon" href="favicon.png">
    <script src="https://cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <div class="row" style="padding-top: 30px; background-color: #072E5F;">
          <div class="col-md-8" style="color:white;font-size: 25px;padding-bottom: 20px;padding-left: 50px;"><b>WELCOME TO ADMIN DASHBOARD</b></div>
          <div class="col-md-4" style="padding-left:320px;color: white">
          
              
                    <button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm" style="font-size: 40px;background-color: #072E5F;border-color: #072E5F "><i id="i5" class="icofont icofont-user-suited"></i></button>

<div class="modal bs-example-modal-sm" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-sm">
      <div class="modal-content" style="text-align: center">
        <div class="modal-header" style="color: black">Logged in as: </div>
      <div class="modal-body" style="color: black"><%= (String)session.getAttribute("email")  %></div>
      
      <div class="modal-body" style="color: black"> <a href="adminchange.jsp">Change password</a></div>
      <div class="modal-body" style="color: black"> <a href="adminedit.jsp">Edit Profile</a></div>
      <div class="modal-footer"><a href="login.jsp" class="btn btn-primary btn-block">Logout</a></div>
    </div>
  </div>
</div>
          </div></div>
      
       
         
            <%@ include file="db.jsp"%>
        
          <div class="row">
          <div class="col-md-2">
              <%@ include file="sidebar.jsp"%>
          </div>
          <div class="col-md-2">
              
          </div>
          <div class="col-md-6" style="text-align:center">
            <%
                 Statement stmt=con.createStatement();
String sql ="Select * from consult where id = "+request.getParameter("id");
ResultSet rs=stmt.executeQuery(sql);
while(rs.next()){

            %>
            <img style="margin-top: 50px;" src="images/<% out.println(rs.getString("image")); %>" width="500" height="250">
            <br/><br/>
       
            <label style="font-size: 25px;"><b>  <% out.println(rs.getString("title")); %></b></label><br/>
            <label style="font-size: 15px;"><b>  <% out.println(rs.getString("email")); %></b></label><br/>
            ( <label style="font-size: 15px"><b>  <% out.println(rs.getString("date")); %></b></label>)<br/>
            <label style="font-size: 15px;"><% out.println(rs.getString("description"));} %></label>
               </div>
               <div class="col-md-2">
              
          </div>
          </div>
    </body>
</html>
