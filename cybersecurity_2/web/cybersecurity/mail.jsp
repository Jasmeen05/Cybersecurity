<%-- 
    Document   : mail
    Created on : 11 Feb, 2020, 5:06:55 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.Session"%>
<%@page import="java.util.*"%>
<%@page import="javax.mail.*"%>
<%@page import="javax.mail.internet.*"%>
<%@page import="java.io.*,java.util.*,javax.mail.*" %>
<%@page import="javax.mail.internet.*,javax.activation.ActivationDataFlavor.*"%>
<%@page import="javax.servlet.http.*,javax.servlet.*"%>
<!DOCTYPE html>
<%! int count;%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%@include file="db.jsp"%>
        <%
             String k2=request.getParameter("e2");
         Statement stmt=con.createStatement(); 
          String sql="Select * from user where email='"+k2+"'";
          ResultSet rs=stmt.executeQuery(sql);
          String password="";
          while(rs.next())
          {
              count++;
              password=rs.getString("password");
          }
          if(count>0)
          {
            String result;
        String to=k2;
        String from="cyberinfo1214@gmail.com";
        String host="smtp.gmail.com";
        Properties props=new Properties();
        String port="587";
        props.put("mail.smtp.host",host);
        props.put("mail.smtp.auth","true");
        props.put("mail.smtp.port",port);
        props.put("mail.smtp.socketFactory.port",port);
        props.put("mail.smtp.starttls.enable","true");
        props.put("mail.smtp.socketFactory.class","javax.net.ssl.SSLSocketFactory");
        props.put("mail.smtp.socketFactory.fallback","false"); 
        Session mailSession=Session.getInstance(props,new javax.mail.Authenticator() { 
            protected PasswordAuthentication getPasswordAuthentication(){
                return new PasswordAuthentication("cyberinfo1214@gmail.com","cyber1214");
            }
});
        try{ 
            MimeMessage message=new MimeMessage(mailSession);
            message.setFrom(new InternetAddress(from)); 
            message.addRecipient(Message.RecipientType.TO,
                    new InternetAddress(to));
            message.setSubject("You have requested for the password"); 
            message.setText("Your password is : "+password); 
            out.println("before sending Message");
            Transport.send(message); 
            result="Sent message successfully..."; 
             out.println("message"+result); 
        }
        catch(MessagingException mex){
            mex.printStackTrace();
            out.println(mex.toString());
            result="Error:unable to send message...."+mex.toString();
        }  
          }
          else{
          response.sendRedirect("donot.jsp");}
             response.sendRedirect("login2.jsp");
          %>
    </body>
</html>
