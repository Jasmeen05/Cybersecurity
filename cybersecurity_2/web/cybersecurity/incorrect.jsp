<html>
<head>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
    <link href="stylec.css" rel="stylesheet">
  
    <style>
 
    </style>
    </head>
    <body style="background-image:  url(images/bg2.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed" >

         <%@include file="header.jsp"%>
       <div class="container mt-4">
       
            <form class="needs-validation" novalidate action="main.jsp" method="POST">
               
    <div class="row">
        <div class="col-md-6">
            <p style="padding-top: 80px;padding-left: 15px;color: indianred;font-size: 20px"><i>Cyber Security helps you to safeguard your data from unauthorized access.</i></p>
            <img style="height: 200px;width: 100%;padding-right: 30px;" src="images/regis.jpg">
        </div>
        <div class="col-md-6 "style="padding-top: 20px">
            <h3 style="font-size: 40px;padding-left: 30px;color: navy"><b>Create an Account</b></h3>
            <h5 style="padding-left: 120px;color: darkblue"><i>It's quick and easy!!</i></h5>
            <br/><br/>
           <div class="row">
                    <div class="col-md-5">
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-prepend"><span class="input-group-text"><i class="icofont icofont-user-suited text-info"></i></span></div>
                        <input type="text" name="f" required class="form-control" pattern="[A-Z a-z]{3,30}" placeholder="enter first name">
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                        </div></div>
                 <div class="col-md-5">
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-prepend"><span class="input-group-text"><i class="icofont icofont-user-suited text-info"></i></span></div>
                        <input type="text" name="l" required class="form-control" pattern="[A-Z a-z]{3,30}" placeholder="enter last name">
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                     </div></div>
               <div class="col-md-2"></div>
               </div>
            <div class="row">
                    <div class="col-md-5">
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-prepend"><span class="input-group-text"><i  class=" icofont icofont-ui-email text-info"></i></span></div>
                    <input type="email" name="e" required class="form-control" placeholder="enter email">
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div></div></div>
                 <div class="col-md-5">
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-prepend"><span class="input-group-text"><i  class=" icofont icofont-phone text-info"></i></span></div>
                        <input type="tel" name="t" required class="form-control"  pattern="[0-9]{10}" placeholder="enter phone no.">
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                     </div></div>
            <div class="col-md-2"></div>
            </div>
            
                     <div class="row">
                    <div class="col-md-5">
                <div class="form-group">
                    <div class="input-group">
                    <input type="password" name="p" required class="form-control" placeholder="enter password">
                     <div class="input-group-append"><span class="input-group-text" style="background-color:white"><i class="icofont icofont-eye-alt"></i></span></div>
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div></div></div>
                 <div class="col-md-5">
                <div class="form-group">
          <div class="input-group">
                    <input type="password" name="p1"  required class="form-control" placeholder="confirm password">
                     <div class="input-group-append"><span class="input-group-text" style="background-color:white"><i class="icofont icofont-eye-alt"></i></span></div>
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>  
                </div>
                      
            <p style="color:crimson">*Password doesn't match! Try Again</p>
            
                         </div>
                         
            <div class="col-md-2"></div>
            </div>
            
        <p style="font-size: 12px">By clicking Sign Up, you agree to our Terms, Data Policy and Cookie Policy. You may receive SMS notifications from us and can opt out at any time.</p>
            <div class="row">
                <div class="col-md-10">
                 <div class="form-group">
                   <input type="submit" class="btn btn-block btn-outline-info"  style="background-color: navy;color: white"value="SIGN UP" >
                     </div>
                <div class="col-md-2"></div>
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
        </div></div>
       <br/><br/>
         <%@include file="footer1.jsp"%>
    </body>
</html>
