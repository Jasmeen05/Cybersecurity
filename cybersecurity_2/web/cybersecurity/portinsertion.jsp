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
        <title>JSP Page</title>
    </head>
    <body>
        <div class="row" style="padding-top: 30px; background-color:  #008080;">
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
            <div class="col-md-2">
                <%@include file="sidebar1.jsp" %>
                
            </div>
               <div class="col-md-8" style="padding-top: 60px;color:#072E5F;padding-left: 400px;font-size: 20px">
        
        <%@include file="db.jsp" %>
        <%  
              Statement stmt= con.createStatement();
           String sql = "Select * from portinsert";
        ResultSet rs=stmt.executeQuery(sql);
       
        %>
        <table class="table table-responsive table-striped">
            <thead>
    
<tr class="bg-dark text-white">
    <th>ID</th>
     <th>Port no</th>
      <th>Type of Port</th>
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
                <td><%out.println(rs.getString("port_no"));%></td>
                <td><%out.println(rs.getString("type"));%></td>
                
                <td><a href="portmore.jsp?id=<%
                out.println(rs.getString("id"));%>"><i id="i2" href="portmore.jsp" class=" icofont icofont-ui-search "></i></a></td>
               
       
            </tbody> </tr>
            <% count++;}
            
            %>
        </table>
                </div>     
    </body>
</html>

