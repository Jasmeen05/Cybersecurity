<%-- 
    Document   : user
    Created on : 7 Feb, 2020, 3:56:16 AM
    Author     : NJ DIGITAL WORLD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import ="java.sql.*"%>
<html>
    <head>
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
      <div class="modal-body" style="color: black"> <a href="adminedit.jsp.jsp">Edit Profile</a></div>
      <div class="modal-footer"><a href="login.jsp" class="btn btn-primary btn-block">Logout</a></div>
    </div>
  </div>
</div>
          </div></div>
        <div class="row">
            <div class="col-md-4">
                <%@ include file="sidebar.jsp"%></div>
                <div class="col-md-8" style="margin-top:100px;">
                    
                
         <%@ include file="db.jsp"%>
        <%Statement stmt=con.createStatement();
     String sql="Select * from contact"; 
 ResultSet rs=stmt.executeQuery(sql);
       %>  
       
<table class="table table-responsive table-striped">
    <thead>

   
<tr class="bg-dark text-white">
    <th>First name</th>
    <th>Last name</th>
    <th>Email</th>
    <th>Phone no</th>
    <th>Questions</th>
    <th>Delete</th></tr></thead>
    <tbody><tr>
    <%
while(rs.next()){ %>
    <td>
        <%
  out.println(rs.getString("first_name")); %></td><td>
        <% out.println(rs.getString("last_name")); %></td><td>
        <% out.println(rs.getString("email")); %></td><td>
        
        <% out.println(rs.getString("phone_no")); %></td><td>
    <% out.println(rs.getString("question")); %></td>
   
    <td>
        <i class="icofont icofont-ui-delete"></i> 
    </td>
        </td></tbody>
</tr>
<%}
  %>
</table>
                </div></div>
    </body>
</html>
