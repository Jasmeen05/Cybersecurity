<%-- 
    Document   : user
    Created on : Feb 7, 2020, 5:15:54 PM
    Author     : Garima Arora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            #dv{width: 700px;height: 600px;overflow: auto;}
        </style>
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
                <div class="col-md-2"><h1 style="padding-top: 30px;padding-left: 60px;font-size: 30px;color: #008080">EXPERTS</h1></div>
                <div class="col-md-8" id="dv" style="margin-top: 110px;">
        <%@include file="db.jsp" %>
        <%  
              Statement stmt= con.createStatement();
           String sql = "Select * from expert";
        ResultSet rs=stmt.executeQuery(sql);
        int count=0;
       
        %>
       <div class="row pt-2 pb-4" style="padding: 10px">
        <%
         while (rs.next())
         {
                     count++;
        %>
        
        
      
        
            <div class="col-md-3" style="border:threedface ; border-style:solid; border-radius:4px; padding:5px;margin: 5px ">
                
                <img src="images/<%= rs.getString("picture") %> " width="205px" height="200" ><br>
                 
                
              <b>Name: </b> <%out.println(rs.getString("name"));%><br>
              <b>Email: </b> <%out.println(rs.getString("email"));%><br>
               <b>Phone no: </b> <%out.println(rs.getString("phone_no"));%><br>
              <br>
                
                
                
                              <a href="expertmore.jsp?id=<%
                    out.println(rs.getString("id"));%>">Read More</a>
                     
            </div><br>
           
      
         
        
        <%
        if(count%3==0)
        {
            
        
        %>
        
        
        
      </div>    
        <div class="row" style="padding: 10px">
          
        
            <%
            }
     }
            %>

            
        </div></div>    </div> 
    </body>
</html>

