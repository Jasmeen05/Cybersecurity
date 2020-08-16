<html>
<head>
    <title>form</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
    <link href="stylec.css" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css">
    <link rel="shortcut icon" href="favicon.png">
    <link href="stylec.css" rel="stylesheet">
    </head>
    <body>
          <%@ include file="db.jsp"%>
        <%
             String email="";
           
             String first="";
             
            
              
            
           
                 
                                 
         
          Statement stmt=con.createStatement();
    String sql = "select * from admin where email = '"+ session.getAttribute("email").toString()+"'";
 ResultSet rs=stmt.executeQuery(sql);

          while(rs.next())
          {
              first=rs.getString("username");
               email=rs.getString("email");
                
            
          }
          
         
        
             
                        
             
            %>
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
              <div class="col-md-8" style="padding-left:100px">
  
        <div class="container mt-2">
        <form class="needs-validation" novalidate action="main9.jsp" method="POST">
        <div class="row">
         
            <div class="col-md-8" style="padding-top:100px">
                <h2 style="color:#008080;font-size: 35px" class="text-center "><b></b>EDIT PROFILE </h2><br/>
                 <div class="form-group">
                    <div class="input-group">
                     
                        <input type="text" name="e" required class="form-control" value="<%= email %>" placeholder="Email Id" readonly>
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group">
                     
                    <input type="text" name="f" required class="form-control" value="<%= first %>" placeholder="Enter First Name">
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                </div>
                
               
                
                 <div class="row">
                <div class="col-md-12">
                 <div class="form-group">
                    <input type="submit" class="btn btn-block btn-outline-info"  style="background-color:#072E5F;color: white" value="SUBMIT" >
                     </div>
               
                </div>
        </div>
               
            </div>
        </div>
        </div>
            
        <div class="col-md-4"></div> 
            <script>
        (function()
        {
         'use strict';
         window.addEventListener('load',function()
                                {
             var forms=document.getElementsByClassName('needs-validation');
             var validation=Array.prototype.filter.call(forms,function(form)
                {
             form.addEventListener('submit',function(event)
             {
                if(form.checkValidity()==false)
             {
                 event.preventDefault();
                 event.stopPropagation();
             }
             form.classList.add('was-validated');
      },false);
         });
 },false);
        })();
        </script>
        </form>
        </div>
          
    </body>
</html>