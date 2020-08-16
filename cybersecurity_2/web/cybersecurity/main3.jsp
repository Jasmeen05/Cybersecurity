<!DOCTYPE html>
<%@page import ="java.sql.*"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%@ include file="db.jsp"%>
        
        <% String k3 =request.getParameter("t");
        out.println(k3);
        String r3 =request.getParameter("d");
         out.println(r3);

          Statement stmt= con.createStatement();
          String sql="insert into news(title,description)values('"+k3+"','"+r3+"')";
        stmt.executeUpdate(sql);
        out.println("row iserted successfully");

        %>
    </body>
</html>
