<%-- 
    Document   : fileupload
    Created on : 25 Feb, 2020, 4:46:33 PM
    Author     : Hp
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
          <%@ include file="db.jsp"%>
        <%
            File file;
            String title="";
            String desc="";
            String fname="";
        int maxFileSize=5000*1024;
        int maxMemSize=5000*1024;
        ServletContext context=pageContext.getServletContext();
        String filepath="C:\\Users\\garim\\Documents\\NetBeansProjects\\cybersecurity_2\\web\\cybersecurity\\images\\";
        String ContextType=request.getContentType();
        if((ContextType.indexOf("multipart/form-data")>=0))
        {
            DiskFileItemFactory factory=new DiskFileItemFactory();
            factory.setSizeThreshold(maxMemSize);
            factory.setRepository(new File("C:\\Users\\garim\\Documents\\NetBeansProjects\\cybersecurity_2\\web\\cybersecurity\\images\\"));
            ServletFileUpload upload=new ServletFileUpload(factory);
            upload.setSizeMax(maxFileSize);
            try{
                List fileitems=upload.parseRequest(request);
                Iterator i=fileitems.iterator();
                out.println("<html>");
                out.println("<head>");
                out.println("<title>jsp file upload</title>");
                out.println("</head>");
                out.println("</html>");
                out.println("</body>");
                while(i.hasNext()){
                    FileItem fi=(FileItem)i.next();
                    if(!fi.isFormField()){
                        String FieldName=fi.getFieldName();
                        String fileName=fi.getName();
                        boolean isInMemory=fi.isInMemory();
                        long SizeInBytes=fi.getSize();
                        if(fileName.lastIndexOf("\\")>=0){
                            file=new File(filepath+fileName.substring(fileName.lastIndexOf("\\")));
                            fname=fileName.substring(fileName.lastIndexOf("\\")+1);
                        }else{
                            file=new File(filepath+fileName.substring(fileName.lastIndexOf("\\")+1));
                            fname=fileName.substring(fileName.lastIndexOf("\\")+1);
                        }
                        fi.write(file);
                        out.println("upload Filename:"+filepath+fileName+"<br/>");
                    }
                    else
                    {
                        String FieldName=fi.getFieldName();
                      if (FieldName.equals("t"))
                      {
                        out.print("value of t"+fi.getString());
                         title= fi.getString();
                      }
                        else if(FieldName.equals("d"))
                      {
                        out.print("value of d"+fi.getString());
                         desc= fi.getString();
                      }
                    }
                }
                out.print("file name is"+fname);
               out.print("title is"+title);
                out.print("description is"+desc);
          Statement stmt= con.createStatement();
          String sql="insert into news(title,description,fname)values('"+title+"','"+desc+"','"+fname+"')";
        stmt.executeUpdate(sql);
        out.println("row iserted successfully");

        
                out.println("</body>");
                out.println("</html>");
            }catch(Exception ex){
                out.println(ex);
            }}
        else{
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet upload</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<p> no file upload</p>");
            out.println("</body>");
            out.println("</html>");
                        }
                    %>
    </body>
</html>
