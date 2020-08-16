<%-- 
    Document   : newjsp1
    Created on : 2 Mar, 2020, 5:40:12 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table class="table table-responsive table-striped">
    <thead>

   
<tr class="bg-dark text-white">
    <th>ID</th>
    <th>TITLE</th>
    
    <th>IMAGE</th>
    </tr></thead>
    <tbody><tr>
    <%
while(rs.next()){ %>
   <td>
        <%
  out.println(rs.getString("id")); %></td>
    <td>
        <% out.println(rs.getString("title")); %></td>
    <td><% out.println(rs.getString("fname")); %>
       
   </td>
   <td>
       <img src="images/<% out.println(rs.getString("fname")); %>" width="50" height="50">
   </td>
   <td>
       <a href="newsmore.jsp?id= <%
           out.println(rs.getString("id"));%>"> View More</a>
   </td>
        
    
        </td></tbody></tr>

<%}
  %>
</table>
    </body>
</html>
