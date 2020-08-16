<%-- 
    Document   : user
    Created on : Feb 7, 2020, 5:15:54 PM
    Author     : Garima Arora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Project ADMIN - PANEL </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css">
    <link rel="shortcut icon" href="favicon.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <style>
            #dv{width: 700px;height: 700px;overflow: auto;
            padding-left: 50px;
            }
        </style>
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
        <div class="row">
            <div class="col-md-2">
                <%@include file="sidebar.jsp" %>
                
            </div>
                <div class="col-md-2"><h1 style="padding-top: 30px;padding-left: 60px;font-size: 30px;color: #072E5F">DETAILS</h1></div>
                <div class="col-md-7" style="margin-top: 110px;"id="dv">
        <%@include file="db.jsp" %>
        <%  
              Statement stmt= con.createStatement();
           String sql = "Select * from anews";
        ResultSet rs=stmt.executeQuery(sql);
       
        %>
        <table class="table table-responsive table-striped">
            <thead>
    
<tr class="bg-dark text-white">
    <th>ID</th>
     <th>Attack News</th>
      <th>Image</th>
      <th>Date</th>
      <th></th>
      <th></th>
      <th></th>
</tr></thead>
            <tbody><tr>
                    <% 
                        int count =1;
                        while(rs.next())
            {
                
%>
    <td><%
                out.println(count);%>
                </td>
                <td><%out.println(rs.getString("atname"));%></td>
                <td><img src="images/<%out.println(rs.getString("image"));%>" width="50" height="50"></td>
                <td><%out.println(rs.getString("date"));%></td>
                <td><a href="amore.jsp?id=<%
                    out.println(rs.getString("id"));%>"><i id="i2" href="amore.jsp" class="icofont icofont-ui-search"></i></a></td>
                <td><a href="editnews.jsp?id=<%
                    out.println(rs.getString("id"));%>"onclick="return confirm('Are you Sure?')"><i id="i2" href="editnews.jsp" class="icofont icofont-edit"></i></a></td>
                <td>
       <a href="deleteanews.jsp?id=<%
           out.println(rs.getString("id"));%>" onclick="return confirm('Are you Sure?')"> <i class="icofont icofont-ui-delete"></i> </a>
    </td>
            </tbody> </tr>
            <% count++;}
            
            %>
        </table>
                </div><div class="col-md-1"><a href="anews.jsp" style="text-decoration: none;background-color:#072E5F ;border-radius: 10%;color:white; font-size:20px;margin-top: 30px;padding-left: 10px;padding-right: 10px">Add</a></div></div>     
    </body>
</html>

