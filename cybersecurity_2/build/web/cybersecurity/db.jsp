<%-- 
    Document   : db
    Created on : 31 Jan, 2020, 5:22:05 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="java.util.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <%
            String Driver="com.mysql.jdbc.Driver";
            String url="jdbc:mysql://localhost:3306/cyber";
            Class.forName(Driver);
            Connection con=null;
            try
            {
                con=DriverManager.getConnection(url,"root","root");
                
               
            }
            catch(Exception ex)
            {
                out.println(ex);
            }
            %>
    </body>
</html>
