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
      <style>
            #dv{width: 700px;height: 800px;overflow: auto;
            padding-left: 50px;
            }
        </style>
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
       <%@include file="sidebar.jsp"%>
          </div>
          <div class="col-md-8" id="dv">
              
            
              <form class="needs-validation" novalidate action="expertupload.jsp" method="POST" enctype="multipart/form-data">
              <div class="jumbotron" style="margin-top: 50px;margin-right: 300px;margin-left: 50px">
               <h2 class="text-center" style="color: navy">EXPERTS </h2><br/>
                <div class="form-group">
                    <div class="input-group">
                  
                        <input type="text" name="t" required class="form-control" placeholder="NAME">
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                </div>
               <div class="form-group">
                    <div class="input-group">
                  
                        <input type="text" name="e" required class="form-control" placeholder="EMAIL">
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                </div>
               <div class="form-group">
                    <div class="input-group">
                  
                        <input type="tel" name="p" required class="form-control" placeholder="PHONE NUMBER">
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                </div>
                
                 <div class="form-group">
                    <div class="input-group">
                        <textarea name="d" required rows="4" class="form-control" placeholder="DESCRIPTION">
                            
                        </textarea>
                        <script>CKEDITOR.replace('d');</script>
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                        <div class="input-group-append"></div>
                    </div>
                </div>
               <div class="row">
                <div class="col-md-12">
         <div class="form-group">
                   <div class="input-group">
  <div class="custom-file">
    <input type="file" class="custom-file-input" id="inputGroupFile04" name="file">
   <label class="custom-file-label" for="inputGroupFile04">Choose file</label>
  </div>
 
</div>
                </div>
                
                </div>
        </div>
               
                 <div class="row">
                <div class="col-md-12">
                 <div class="form-group">
                   <input type="submit" class="btn btn-block btn-outline-info"  style="background-color: navy;color: white"value="SUBMIT" >
                     </div>
                
                </div>
        </div>
                </div>
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
          </div>
          
      </div>
      <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"> </script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/front.js"></script>
   </body>
</div>
      
</html>