<%-- 
    Document   : main
    Created on : 31 Jan, 2020, 5:40:34 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*" %>
<%@page import="java.util.*"%>
   <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%! int count;%>
          <%@include file="db.jsp"%>
          
        <% String k=request.getParameter("f");
          out.println(k);
        String r=request.getParameter("l");
          out.println(r);
          String m=request.getParameter("e");
          out.println(m);
          String i=request.getParameter("t");
          out.println(i);
          String g=request.getParameter("p");
          out.println(g);
          String x=request.getParameter("p1");
          out.println(x);
          if(!g.equals(x)){
       
          response.sendRedirect("incorrect.jsp");
           }
          else{
          Statement stmt=con.createStatement();
          String sql="Select * from user where email='"+m+"'";
          ResultSet rs=stmt.executeQuery(sql);
          while(rs.next())
          {
              count++;
          }
          if(count>0)
          response.sendRedirect("jasmeen.jsp");
          else{
          String sql1="insert into user(first_name,last_name,email,phone_no,password)values('"+k+"','"+r+"','"+m+"','"+i+"','"+g+"')";
          stmt.executeUpdate(sql1);
 response.sendRedirect("login2.jsp");
          }}
          
           %>
    </body>
</html>
