<%-- 
    Document   : main1
    Created on : 3 Feb, 2020, 11:33:18 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*" %>
<%@page import="java.io.*,java.util.*,javax.servlet.*" %>
<%@page import="javax.servlet.http.*" %>
<%@page import="org.apache.commons.fileupload.*" %>
<%@page import="org.apache.commons.fileupload.disk.*" %>
<%@page import="org.apache.commons.fileupload.servlet.*" %>
<%@page import="org.apache.commons.io.output.*" %>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.Session"%>
<%@page import="java.util.*"%>
<%@page import="javax.mail.*"%>
<%@page import="javax.mail.internet.*"%>
<%@page import="java.io.*,java.util.*,javax.mail.*" %>
<%@page import="javax.mail.internet.*,javax.activation.ActivationDataFlavor.*"%>
<%@page import="javax.servlet.http.*,javax.servlet.*"%>
<%! int count;%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="db.jsp"%>
          
        <% String k1=request.getParameter("f1");
          out.println(k1);
        String r1=request.getParameter("l1");
          out.println(r1);
          String m1=request.getParameter("e1");
          out.println(m1);
          String i1=request.getParameter("t1");
          out.println(i1);
          String g1=request.getParameter("q");
          out.println(g1);
          
          Statement stmt=con.createStatement();
          String sql="insert into contact(first_name,last_name,email,phone_no,questions)values('"+k1+"','"+r1+"','"+m1+"','"+i1+"','"+g1+"')";
          stmt.executeUpdate(sql);
           
         Statement stmt1=con.createStatement(); 
          String sql1="Select * from contact where email='"+m1+"'";
          ResultSet rs1=stmt1.executeQuery(sql1);
         
          while(rs1.next())
          {
              count++;
             
          }
          if(count>0)
          {
            String result;
        String to=m1;
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
            message.setSubject("Thank You"); 
            message.setText("Thank you for contacting us. We will revert back to you soon."); 
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
             response.sendRedirect("contactus.jsp"); 
           %>
        
    </body>
</html>
