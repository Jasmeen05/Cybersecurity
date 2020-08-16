<%-- 
    Document   : fileupload
    Created on : Feb 25, 2020, 5:05:21 PM
    Author     : Garima Arora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
<!DOCTYPE html>
<%! int count;%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%@include file="db.jsp" %>
        <%
            File file;
            String title2="";
            String desc2="";
            String fname2="";
            String k2=(String)session.getAttribute("email");
            int maxFileSize=5000*1024;
            int maxMemSize=5000*1024;
            ServletContext context=pageContext.getServletContext();
            String filepath="C:\\Users\\garim\\Documents\\NetBeansProjects\\cybersecurity_2\\web\\cybersecurity\\images\\";
            String ContentType=request.getContentType();
            if((ContentType.indexOf("multipart/form-data")>=0)){
            DiskFileItemFactory factory=new DiskFileItemFactory();
            factory.setSizeThreshold(maxMemSize);
             factory.setRepository(new File("C:\\Users\\garim\\Documents\\NetBeansProjects\\cybersecurity_2\\web\\cybersecurity\\images\\"));
            ServletFileUpload upload=new ServletFileUpload(factory);
            upload.setSizeMax(maxFileSize);   
            try{
            List fileitems=upload.parseRequest(request);
            Iterator i= fileitems.iterator();
            out.println("<html>");
             out.println("<head>");
              out.println("<title>jsp file upload</title>");
               out.println("</head>");
                out.println("<body>"); 
                while(i.hasNext()){
                FileItem fi= (FileItem)i.next();
                if(!fi.isFormField()){
                String FieldName=fi.getFieldName();
                String fileName=fi.getName();
                boolean isInMemory=fi.isInMemory();
                long sizeInBytes=fi.getSize();
                if(fileName.lastIndexOf("\\")>=0){
                file=new File(filepath+fileName.substring(fileName.lastIndexOf("\\")));
                fname2=fileName.substring(fileName.lastIndexOf("\\")+1);
                }else{
                file = new File(filepath+fileName.substring(fileName.lastIndexOf("\\")+1));
                fname2=fileName.substring(fileName.lastIndexOf("\\")+1);
                }
                fi.write(file);
                out.println("upload FileName:"+filepath+fileName+"<br/>");
                }
                
                else{
                
                String FieldName=fi.getFieldName();
                if(FieldName.equals("t2")){
                out.print("value of t1"+fi.getString());
                title2=fi.getString();
                }
                else if(FieldName.equals("d2")){
                out.print("value of d2"+fi.getString());
                desc2=fi.getString();
                }
               
                }
                    
                }
                out.println(fname2);
                out.println(title2);
                out.println(desc2);
                
                
       
              Statement stmt= con.createStatement();
             String email= (String)session.getAttribute("email");
             java.util.Date utilDate = new java.util.Date();
java.sql.Date date = new java.sql.Date(utilDate.getTime());
            String sql = "Insert into consult(title,description,image,email,date)values('"+title2+"','"+desc2+"','"+fname2+"','"+email+"','"+date+"')";
               stmt.executeUpdate(sql);
             
          String sql1="Select * from user where email='"+k2+"'";
             ResultSet rs=stmt.executeQuery(sql1);
         
          while(rs.next())
          {
              count++;
        
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
            message.setSubject("Thank you"); 
            message.setText("Thank you for consulting us!!"); 
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
          else
          response.sendRedirect("donot.jsp");
                
                out.println("</body>"); 
                out.println("</html>");
                
                response.sendRedirect("consultu.jsp"); 
             
            }catch(Exception ex){
            out.println(ex); 
            }
            
            }
            else{
                out.println("<html>");
                out.println("<head>");
                out.println("<title>servlet upload</title>");
                out.println("</head>");
                out.println("<body>");
                out.println("<p>no file upload</p>");
                out.println("</body>");
                out.println("</html>");
                
                
                
                
            }
            %>
            
    </body>
</html>

