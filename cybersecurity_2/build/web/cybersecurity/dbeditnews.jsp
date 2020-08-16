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
            out.println(request.getParameter("atname"));
            String atname=request.getParameter("atname");
            out.println(request.getParameter("date"));
            String date=request.getParameter("date");
            out.println(request.getParameter("atdesc"));
            String atdesc=request.getParameter("atdesc");
            int id=Integer.parseInt(request.getParameter("id"));
            out.println("id is"+id+"id");
            Statement stmt=con.createStatement();
            String sql="update anews set atname='"+atname+"',atdesc='"+atdesc+"',date='"+date+"' where id="+id;
            stmt.executeUpdate(sql);
            out.println("updated");
            response.sendRedirect("amore.jsp?id="+id);
            %>
            
    </body>
</html>
