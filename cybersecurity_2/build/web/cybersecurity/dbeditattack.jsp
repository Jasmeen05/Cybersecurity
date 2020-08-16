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
            out.println(request.getParameter("aname"));
            String aname=request.getParameter("aname");
            out.println(request.getParameter("adesc"));
            String adesc=request.getParameter("adesc");
            out.println(request.getParameter("precautions"));
            String precautions=request.getParameter("precautions");
            int id=Integer.parseInt(request.getParameter("id"));
            out.println("id is"+id+"id");
             Statement stmt=con.createStatement();
            String sql="update attack set aname='"+aname+"',adesc='"+adesc+"',precautions='"+precautions+"' where id="+id;
            stmt.executeUpdate(sql);
            out.println("updated");
             response.sendRedirect("attackmore.jsp?id="+id);
            %>
            
    </body>
</html>
