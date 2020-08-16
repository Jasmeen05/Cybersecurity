<html>
<head>
    <title>form</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
    <link href="stylec.css" rel="stylesheet">
    </head>
    <body style="background-image:  url(images/bg2.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed">
     <%@include file="header.jsp"%>
        <div class="container mt-2">
        <form class="needs-validation" novalidate action="main2.jsp" method="POST">
        <div class="row">
         <div class="col-md-4"></div> 
            <div class="col-md-4" style="padding-top: 25px">
                <h2 style="color:navy" class="text-center ">LOGIN HERE!! </h2><br/>
                <div class="form-group">
                    <div class="input-group">
                      <div class="input-group-prepend"><span class="input-group-text"><i  class=" icofont icofont-ui-email text-info"></i></span></div>
                    <input type="email" name="e2" required class="form-control" placeholder="Enter Email">

                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                </div>  <p style="color: crimson">*Incorrect Email*!!</p>
                <div class="form-group">
                    <div class="input-group">
                        <input type="password" name="p2" required class="form-control"  placeholder="Enter Password">
                         
                         <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                        <div class="input-group-append"></div>
                    </div>
                </div><p style="color: crimson">*Incorrect Password*!!</p>
                 <div class="row">
                <div class="col-md-12">
                 <div class="form-group">
                   <input type="submit" class="btn btn-block btn-outline-info"  style="background-color: navy;color: white"value="LOGIN" >
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
          <%@include file="footer.jsp"%>
    </body>
</html>