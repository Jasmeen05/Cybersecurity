<%-- 
    Document   : porting
    Created on : 12 Mar, 2020, 4:49:54 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <%@page import="java.io.*"%>
       <%@page import="java.net.*"%>
       <%@page import="java.util.*"%>
        <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/icofont.css" rel="stylesheet">
    <link href="stylec.css" rel="stylesheet">
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <table class="table table-responsive table-striped">
            <thead>
    
<tr class="bg-dark text-white">
    <th>fff</th>
     <th>hhh</th>
      
      
</tr></thead>
            <tbody>
                <tr><td>PROTOCOL</td>
                <td> <%
            String u=request.getParameter("p");
            URL url = new URL(u);
out.println(url.getProtocol());out.println("<br/>");%></td>
                </tr>
                <tr><td>HOST</td>
                <td><% out.println(url.getHost());%></td>
                </tr>
                <tr> <td>PORT</td><td><%out.println(url.getPort());%></td></tr>
                <tr> <td>FILE</td><td><%out.println(url.getFile());%></td></tr>
                <tr><td>CODE</td><td> <textarea cols="50" rows="5" style="overflow: scroll"> <%
               
                URLConnection urlcon = url.openConnection();
            InputStream stream=urlcon.getInputStream();
            int i;
            while((i=stream.read())!=-1){
            out.print((char)i);
            }
            %></textarea></td></tr>
             
                    </tbody></table>
    </body>
</html>
