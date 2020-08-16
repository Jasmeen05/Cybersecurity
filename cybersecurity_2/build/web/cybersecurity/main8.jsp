<%-- 
    Document   : main6
    Created on : Jul 20, 2020, 12:01:42 PM
    Author     : Garima Arora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
    <link href="stylec.css" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css">
    <link rel="shortcut icon" href="favicon.png">
    <link href="stylec.css" rel="stylesheet">

    <body>
        <div class="row" style="padding-top: 30px; background-color: #008080;">
          <div class="col-md-8" style="color:white;font-size: 25px;padding-bottom: 20px;padding-left: 50px;"><b>WELCOME TO DASHBOARD</b></div>
          <div class="col-md-4" style="padding-left:250px;color: white">
                    <button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm" style="font-size: 40px;background-color: #072E5F;border-color: #072E5F "><i id="i5" class="icofont icofont-user-suited"></i></button>

<div class="modal bs-example-modal-sm" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-sm">
      <div class="modal-content" style="text-align: center">
        <div class="modal-header" style="color: black">Logged in as: </div>
      <div class="modal-body" style="color: black"><%= (String)session.getAttribute("email")  %></div>
      
      <div class="modal-body" style="color: black"> <a href="adminchange.jsp">Change password</a></div>
      <div class="modal-footer"><a href="login.jsp" class="btn btn-primary btn-block">Logout</a></div>
    </div>
  </div>
</div>
          </div></div>
           <div class="row">
          <div class="col-md-4">
       <%@ include file="sidebar1.jsp"%>
          </div>
          <div class="row">
              <div class="col-md-8" style="padding-top: 170px;padding-left: 230px;color:#008080;font-size: 30px;">
        <%@ include file="db.jsp"%>
        <%
             String k2=request.getParameter("e");
           
             String t2=request.getParameter("f");
             
             String i2=request.getParameter("l");
              String u2=request.getParameter("p");
              
            
           
                 
                                 
         
         Statement stmt=con.createStatement();
    String sql = "select * from user where email = '"+ session.getAttribute("email").toString()+"'";
 ResultSet rs=stmt.executeQuery(sql);

          String sql1="update user set first_name='"+t2+"',last_name='"+i2+"',phone_no='"+u2+"' where email='"+ session.getAttribute("email").toString()+"'";
              int i=stmt.executeUpdate(sql1);
               if(i>0){out.println("UPDATED SUCCESFULLY");}
              else{ out.println("NOT UPDATED ");}
          
         
        
             
             
            
             
            %>
              </div>
          </div>
    </body>
</html>
