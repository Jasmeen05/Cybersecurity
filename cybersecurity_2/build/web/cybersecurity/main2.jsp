<%-- 
    Document   : main2
    Created on : 4 Feb, 2020, 4:50:33 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*" %>
<%@page import="java.util.*"%>
<%! int count;%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%@include file="db.jsp"%>
        <% String k2=request.getParameter("e2");
        String r2=request.getParameter("p2");
         Statement stmt=con.createStatement();
          String sql="Select * from user where email='"+k2+"' and password='"+r2+"'";
          ResultSet rs=stmt.executeQuery(sql);
          while(rs.next())
          {
              count++;
          }
          if(count>0){
              session.setAttribute("email",k2);
           response.sendRedirect("userpanel.jsp");}
          else
              response.sendRedirect("garima.jsp");
          
          
          con.close();
          
           %>
        
    </body>
</html>
