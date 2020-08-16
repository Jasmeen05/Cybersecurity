<%-- 
    Document   : newjsp2
    Created on : Jul 7, 2020, 10:32:33 PM
    Author     : Garima Arora
--%>

<%@page import="me.vighnesh.api.virustotal.dao.DomainReport"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="me.vighnesh.api.virustotal.VirusTotal"%>
<%@page import="me.vighnesh.api.virustotal.dao.URLScan"%>
<%@page import="java.util.Map"%>
<%@page import="me.vighnesh.api.virustotal.dao.URLScanReport"%>
<%@page import="me.vighnesh.api.virustotal.VirusTotalAPI"%>
<%@page import="me.vighnesh.api.virustotal.VirusTotal"%>
<%@page import="java.net.URL" %>
<%@page import="java.io.IOException" %>
<%@page import="me.vighnesh.api.virustotal.dao.URLScanMetaData" %>
<%@page import="java.util.Arrays"%>
  

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
             String domain = "google.com";
        VirusTotal virusTotal = VirusTotal.configure("f8a750679fc26724cd024ef4dc595e795c728d4a835bf6ebf8648cc7cbdf619d");
        DomainReport domainReport = virusTotal.getDomainReport(domain);
        //out.println("---DOMAIN REPORT---");
       out.println("Response Code : " + domainReport.getResponseCode());
        out.println("Verbose Message : " + domainReport.getVerboseMessage());
      // out.println("Detected Communicating Samples : " +domainReport.getDetectedCommunicatingSamples());
     out.println("Detected Downloaded Samples : " + Arrays.toString(domainReport.getDetectedDownloadedSamples()));
       out.println("Resolutions : " + Arrays.toString(domainReport.getResolutions()));
      // out.println("Undetected Communicating Samples : " + Arrays.toString(domainReport.getUndetectedCommunicatingSamples()));
       out.println("Undetected Downloading Samples : " + Arrays.toString(domainReport.getUndetectedDownloadedSamples()));
            %>
    </body>
</html>
