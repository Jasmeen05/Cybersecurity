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
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%@include file="db.jsp" %>
        <%
            File file;
            String name="";
            String email="";
            String phone_no="";
            String desc="";
            String fname2="";
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
                if(FieldName.equals("t")){
                out.print("value of t"+fi.getString());
                name=fi.getString();
                }
                else if(FieldName.equals("e")){
                out.print("value of e"+fi.getString());
                email=fi.getString();
                }
                 else if(FieldName.equals("p")){
                out.print("value of p"+fi.getString());
                phone_no=fi.getString();
                }
                  else if(FieldName.equals("d")){
                out.print("value of d"+fi.getString());
                desc=fi.getString();
                }
                }
                    
                }
                out.println(fname2);
                out.println(name);
                out.println(phone_no);
                out.println(email);
                out.println(desc);
       
              Statement stmt= con.createStatement();
            String sql = "Insert into expert(name,email,picture,description,phone_no)values('"+name+"','"+email+"','"+fname2+"','"+desc+"','"+phone_no+"')";
            stmt.executeUpdate(sql);
                
                out.println("</body>"); 
                out.println("</html>");
             
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

