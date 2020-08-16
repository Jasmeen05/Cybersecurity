<%-- 
    Document   : fileupload1
    Created on : Jun 19, 2020, 11:57:41 AM
    Author     : Garima Arora
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
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="db.jsp"%>
        <%
        
            File file;
            
            String avideo="";
            
        int maxFileSize=50000*1024;
        int maxMemSize=50000*1024;
        ServletContext context=pageContext.getServletContext();
        String filepath="C:\\Users\\garim\\Documents\\NetBeansProjects\\cybersecurity_2\\web\\cybersecurity\\videos\\";
        String ContextType=request.getContentType();
        if((ContextType.indexOf("multipart/form-data")>=0))
        {
            out.println("inside ultipart");
            DiskFileItemFactory factory=new DiskFileItemFactory();
            factory.setSizeThreshold(maxMemSize);
            factory.setRepository(new File("C:\\Users\\garim\\Documents\\NetBeansProjects\\cybersecurity_2\\web\\cybersecurity\\videos\\"));
            ServletFileUpload upload=new ServletFileUpload(factory);
            upload.setSizeMax(maxFileSize);
            try{
                int id=0;
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
                    out.println("inside while"+fi.getFieldName());
                    if(!fi.isFormField()){
                          out.println("inside not formfield");
                        String FieldName=fi.getFieldName();
                        String fileName=fi.getName();
                        boolean isInMemory=fi.isInMemory();
                        long SizeInBytes=fi.getSize();
                        if(fileName.lastIndexOf("\\")>=0){
                            file=new File(filepath+fileName.substring(fileName.lastIndexOf("\\")));
                            avideo=fileName.substring(fileName.lastIndexOf("\\")+1);
                        }else{
                            file=new File(filepath+fileName.substring(fileName.lastIndexOf("\\")+1));
                            avideo=fileName.substring(fileName.lastIndexOf("\\")+1);
                        }
                        fi.write(file);
                        out.println("upload Filename:"+filepath+fileName+"<br/>");
                    }
                    else
                    {
                      
                      String FieldName=fi.getFieldName();
                      if (FieldName.equals("id"))
                      {
                      
                           id= Integer.parseInt(fi.getString());
                           out.print("value of id"+fi.getString());
                      }
                    }
                }
                out.print("file name is"+avideo);
               
           Statement stmt= con.createStatement();
          
           String sql="update attack set avideo='"+avideo+"' where id="+id;
        stmt.executeUpdate(sql);
        out.println("row iserted successfully");
        
        response.sendRedirect("attackmore.jsp?id="+id);
   
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
