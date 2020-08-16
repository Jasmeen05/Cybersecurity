<%-- 
    Document   : main
    Created on : 31 Jan, 2020, 5:40:34 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*" %>
<%@page import="java.util.*"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%! int count;%>
          <%@include file="db.jsp"%>
          
        <% String k=request.getParameter("p");
          out.println(k);
        String r=request.getParameter("t");
          out.println(r);
          String m=request.getParameter("d");
          out.println(m);
        
          Statement stmt=con.createStatement();
          String sql="Select * from portinsert";
          ResultSet rs=stmt.executeQuery(sql);
          while(rs.next())
          {
              count++;
          }
          
          
          String sql1="insert into portinsert(port_no,type,prevention)values('"+k+"','"+r+"','"+m+"')";
          stmt.executeUpdate(sql1);
          
          
           %>
    </body>
</html>
