<%-- 
    Document   : newjsp
    Created on : 25 Feb, 2020, 4:42:39 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.io.*,java.util.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>file upload:</h3>
        select a file to upload:<br/>
        <form action ="fileupload.jsp" method="post" enctype="multipart/form-data">
            <input type="file" name="file" size="50"/>
            <br/>
            <input type ="submit" value="Upload File"/>
        </form>
    </body>
</html>
