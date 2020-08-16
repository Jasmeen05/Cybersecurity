<html>
<head>
    <title>form</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
    <link href="stylec.css" rel="stylesheet">
    </head>
    <body style="background-image:  url(images/wood.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed">
    
        <div class="container mt-2">
        <form class="needs-validation" novalidate action="main5.jsp" method="POST">
        <div class="row">
         <div class="col-md-4"></div> 
            <div class="col-md-4" style="padding-top:150px">
                <h2 style="color:white" class="text-center "><b>ADMIN LOGIN</b> </h2><br/>
                <div class="form-group">
                    <div class="input-group">
                      <div class="input-group-prepend"><span class="input-group-text"><i  class=" icofont icofont-ui-email text-info"></i></span></div>
                    <input type="email" name="e2" required class="form-control" placeholder="Enter Email">
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                </div> <p style="color: black">*Incorrect Email*!!</p>
                <div class="form-group">
                    <div class="input-group">
                        <input type="password" name="p2" required class="form-control"  placeholder="Enter Password">
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                        <div class="input-group-append"></div>
                    </div>
                </div><p style="color: black">*Incorrect Password*!!</p>
                
                 <div class="row">
                <div class="col-md-12">
                 <div class="form-group">
                    <input type="submit" class="btn btn-block btn-outline-info"  style="background-color:#EEE1B1;color: BLACK" value="LET ME IN" >
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