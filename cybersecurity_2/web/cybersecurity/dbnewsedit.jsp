<%-- 
    Document   : dbeditnews
    Created on : Jun 18, 2020, 11:31:59 AM
    Author     : Garima Arora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="db.jsp" %>
        <%
            out.println(request.getParameter("title"));
            String title=request.getParameter("title");
            out.println(request.getParameter("description"));
            String description=request.getParameter("description");
           
            int id=Integer.parseInt(request.getParameter("id"));
            out.println("id is"+id+"id");
             Statement stmt=con.createStatement();
            String sql="update news set title='"+title+"',description='"+description+"' where id="+id;
            stmt.executeUpdate(sql);
            out.println("updated");
            response.sendRedirect("newsmore.jsp?id="+id);
            %>
            
    </body>
</html>
