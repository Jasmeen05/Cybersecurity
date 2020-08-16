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
        
        <form class="needs-validation" novalidate action="main2.jsp" method="POST">
        <div class="row" id="lyr">
         
           <div class="col-md-12" id="lyr">
        <%@include file="db.jsp" %>
        <%  
               Statement stmt= con.createStatement();
           String sql = "Select * from anews ORDER BY `date` DESC";
        ResultSet rs=stmt.executeQuery(sql);
        int count=0;
       
        %>
       <div class="row pt-5 pb-4"style="padding-left:80px" >
        
        <%
         while (rs.next())
         {
                    
                        count++;
        %>
        
        
      
        
            <div class="col-md-3" style="border:threedface ; border-style:solid; border-radius:10px; background-color: white;border-color: white"><br/>
                
               <img src="images/<%out.println(rs.getString("image"));%>" width="290" height="200"><hr/>
                 
                
               <%out.println(rs.getString("atname"));%><br>
             
              <br>
                
                
                
                              <a href="anewsmore1.jsp?id=<%
                    out.println(rs.getString("id"));%>">Read More</a>
                     
            </div><div class="col-md-1"></div>
                    <br>
           
      
         
        
        <%
        if(count%3==0)
        {
            
        
        %>
        
        
        
      </div>    
        <div class="row pt-5 pb-4" style="padding-left: 80px">
          
        
            <%
            }
     }
            %>

            
        </div></div>   </div> 
               
    </body>
</html>

