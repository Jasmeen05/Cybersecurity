<html>
<head>
    <title>contact us</title>
     <link href="stylec.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
    </head>
    <body style="background-image:  url(images/bg2.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed">
       <%@include file="header.jsp"%>
        <h1 style="text-align: center;padding-top: 50px;color: navy">HAVE SOME QUESTIONS?</h1>
        <form class="needs-validation" novalidate action="main1.jsp" method="POST">
    <div class="row">
         <div class="col-md-6">
        <img style="height: 300px;width: 50%; border-radius: 25%; margin-left: 150px;margin-top: 50px" src="images/mail5.jpg">
        </div>
        <div class="col-md-6" style="padding-right: 200px;margin-top: 25px">
         <div class="form-group">
                    <div class="input-group">
                    <input  type="text" name="f1" required class="form-control" pattern="[A-Z a-z]{3,30}" placeholder="First Name">
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
             </div>   </div>
         <div class="form-group">
                    <div class="input-group">
                    <input type="text" name="l1" required class="form-control" pattern="[A-Z a-z]{3,30}" placeholder="Last Name">
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
             </div></div>
            <div class="form-group">
                    <div class="input-group">
                    <input type="email" name="e1" required class="form-control" placeholder="what's your email?">
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div></div>
             <div class="form-group">
                    <div class="input-group">
                        <input type="tel" name="t1" required class="form-control"  pattern="[0-9]{10}" placeholder="Enter phone no.">
                    <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                    </div>
                     </div>
             <div class="form-group">
                   <textarea  rows="4" type="text" name="q" required class="form-control" placeholder="Your questions..."></textarea>
                        <div class="valid-feedback">valid</div>
                       <div class="invalid-feedback">invalid</div>
                </div>
             <div class="form-group">
                   <input type="submit" class="btn btn-block btn-outline-info"  style="background-color:navy;color: white"value="SEND MESSAGE" >
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
        alert("Thank you for Contacting");
        </script>
    </form>
        <br/><br/>
         <%@include file="footer1.jsp"%>
    </body>
</html>