<%-- 
    Document   : editimg
    Created on : Jun 18, 2020, 6:56:23 PM
    Author     : Garima Arora
--%>

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
    <link href="stylec.css" rel="stylesheet">
    <script src="https://cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
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
          <div class="col-md-4">
       <%@ include file="sidebar.jsp"%>
          </div>
          <div class="col-md-8" style="padding-top:80px">
             
       
            <form action="fileupload1.jsp" method="POST" enctype="multipart/form-data">
              
                <input type="hidden" name="id" value="<%=request.getParameter("id")%>">
                <input type="file"  name="file" style="padding-left: 130px"><br/><br/>
                <input type="submit" name="submit" value="Submit" style="margin-left: 200px;color: white;background-color: #072E5F;">
                
            </form>
              </div>
    </body>
</html>
