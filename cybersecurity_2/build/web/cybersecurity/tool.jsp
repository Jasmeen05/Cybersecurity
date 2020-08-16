<%-- 
    Document   : tool
    Created on : 12 Mar, 2020, 5:12:20 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <%@page import="java.io.*"%>
       <%@page import="java.net.*"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            URL url = new URL("http://www.cacms.in");
            URLConnection urlcon = url.openConnection();
            InputStream stream=urlcon.getInputStream();
            int i;
            while((i=stream.read())!=-1){
            out.println((char)i);
            }
            %>
        
    </body>
</html>
