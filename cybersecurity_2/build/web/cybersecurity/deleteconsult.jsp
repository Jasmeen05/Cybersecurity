<%-- 
    Document   : delete
    Created on : 13 Mar, 2020, 4:50:56 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css"> 
    <link rel="shortcut icon" href="favicon.png">
    <script src="https://cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="db.jsp"%>
         <%
                  Statement stmt=con.createStatement();
String sql ="Delete from consult where id = '"+request.getParameter("id")+"'";
stmt.executeUpdate(sql);
response.sendRedirect("consultd.jsp");
            %>
           
    </body>
</html>
