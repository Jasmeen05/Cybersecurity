<%-- 
    Document   : user
    Created on : Feb 7, 2020, 5:15:54 PM
    Author     : Garima Arora
--%>

<html>
<head>
    <title>form</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
    <link href="stylec.css" rel="stylesheet">
      <style>
            #banner{background-image: url(images/cubes.jpg);background-repeat: no-repeat;background-size: cover;background-attachment: fixed;}
            
            #lyr{background-color: rgba(116,185,255,0.25);}
           
        </style>
    </head>
    <body id="banner">
     <%@include file="header.jsp"%>
        
       <%@ include file="db.jsp"%>
          <%
                 Statement stmt=con.createStatement();
String sql ="Select * from attack where id = "+request.getParameter("id");
ResultSet rs=stmt.executeQuery(sql);
while(rs.next()){

            %>
            <div class="row" style="text-align: center" id="lyr">
                <div class="col-md-12">
             <video src="videos/<% out.println(rs.getString("avideo")); %>" width="500" height="250" style="margin-top: 20px" controls></video>
            <br/><br/>
            <div class="row">
                <div class="col-md-12" style="background-color:white">
                    <label style="font-size: 40px;"><b><% out.println(rs.getString("aname")); %></b></label><br/>
            <label style="font-size: 15px;"><% out.println(rs.getString("adesc")); %></label><br/>
            <h2 style="font-size: 40px;"><b>Precautions</b></h2>
             <label style="font-size: 15px;"><% out.println(rs.getString("precautions"));} %></label>
                </div></div>
                </div></div> 
    </body>
</html>

