<%-- 
    Document   : website
    Created on : Jul 2, 2020, 12:02:36 PM
    Author     : Garima Arora
--%>

<%@page import="me.vighnesh.api.virustotal.VirusTotal"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@page import="me.vighnesh.api.virustotal.dao.URLScan"%>
<%@page import="java.util.Map"%>
<%@page import="me.vighnesh.api.virustotal.dao.URLScanReport"%>
<%@page import="me.vighnesh.api.virustotal.VirusTotalAPI"%>
<%@page import="me.vighnesh.api.virustotal.VirusTotal"%>
<%@page import="java.net.URL" %>
<%@page import="java.io.IOException" %>
<%@page import="me.vighnesh.api.virustotal.dao.URLScanMetaData" %>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Project ADMIN - PANEL </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    <!-- CSS files -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icofont.css">
    <link rel="stylesheet" href="css/sidebar/style.default.css">
    <link rel="shortcut icon" href="favicon.png">
    <link href="stylec.css" rel="stylesheet">
     <link href="newcss2.css" rel="stylesheet">
    <script src="https://cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
  
  
  
<!DOCTYPE html>
<html>
    <head>

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <div class="row" style="padding-top: 30px; background-color: #008080;">
          <div class="col-md-8" style="color:white;font-size: 25px;padding-bottom: 20px;padding-left: 50px;"><b>WELCOME TO DASHBOARD</b></div>
          <div class="col-md-4" style="padding-left:320px;color: white">
                               <button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm" style="font-size: 40px;background-color: #008080;border-color: #008080 "><i id="i5" class="icofont icofont-user-suited"></i></button>

<div class="modal bs-example-modal-sm" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-sm">
      <div class="modal-content" style="text-align: center">
        <div class="modal-header" style="color: black">Logged in as: </div>
      <div class="modal-body" style="color: black"><%= (String)session.getAttribute("email")  %></div>
      
      <div class="modal-body" style="color: black"> <a href="userchange.jsp">Change password</a></div>
         
      <div class="modal-body" style="color: black"> <a href="editprofile.jsp">Edit Profile</div>
      <div class="modal-footer"><a href="login2.jsp" class="btn btn-primary btn-block">Logout</a></div>
    </div>
  </div>
</div>
          </div></div>
      <div class="row">
          <div class="col-md-4">
       <%@ include file="sidebar1.jsp"%>
          </div>
          <div class="col-md-8" style="padding-top: 70px;font-size: 25px">
        <% 
            String url = request.getParameter("t");
            out.println("Report for "+url);
             out.println("<br/>");
              out.println("<br/>");%>
               <div class="scrollbar scrollbar-primary">
  <div class="force-overflow">
              <%
      VirusTotal virusTotal;
      try
      {
       virusTotal=VirusTotal.configure("f8a750679fc26724cd024ef4dc595e795c728d4a835bf6ebf8648cc7cbdf619d");
       //URL url = new URL(u);
        
       URLScanMetaData scanURL = virusTotal.scanURL(new URL(url));
       /* out.println("---SCAN META DATA---");
        out.println("");
        out.println("URL : " + scanURL.getUrl());
        out.println("Resource : " + scanURL.getResource());
        out.println("Scan Date : " + scanURL.getScanDate());
        out.println("Scan Id : " + scanURL.getScanId());
        out.println("Response Code : " + scanURL.getResponseCode());
        out.println("Permalink : " + scanURL.getPermalink());
        out.println("VerboseMessage : " + scanURL.getVerboseMsg());
        URLScanReport urlReport = virusTotal.getURLReport(url);
        out.println("---SCAN META DATA---");
        out.println("");
        out.println("Response Code : " + urlReport.getResponseCode());
        out.println("Resource : " + urlReport.getResource());
        out.println("Scan ID : " + urlReport.getScanId());
        out.println("Permalink : " + urlReport.getPermalink());
        out.println("Scan Date : " + urlReport.getScanDate());
        out.println("Positives : " + urlReport.getPositives());
        out.println("Total : " + urlReport.getTotal());
        out.println("File Scan Id : " + urlReport.getFilescanId());*/
       URLScanReport urlReport = virusTotal.getURLReport(url);

        Map<String, URLScan> scans = urlReport.getScans();
        out.println("---URL REPORT---");
        out.println("");
       // scans.keySet().stream().forEach((String scan) -> {
         //   URLScan report = scans.get(scan);
          // out.println(scan + "\t:" + report.getReport());
        //});
          for (Map.Entry<String,URLScan> entry : scans.entrySet())
          {
             
          String scan=entry.getKey();
          out.println( scan);
          URLScan report = scans.get(scan);
          out.println(scan + "\t:" + report.getReport()+"<br>");
            // out.println( entry.getKey()+"<br>"); 
          }
      
       
      }
      catch(Exception ex)
      {
          out.println("error"+ex.toString());
          
      }
           
       
        
%></div>
               </div></div>
    </body>
</html>
