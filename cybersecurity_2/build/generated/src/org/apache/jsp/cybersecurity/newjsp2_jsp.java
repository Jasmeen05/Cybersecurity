package org.apache.jsp.cybersecurity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import me.vighnesh.api.virustotal.dao.DomainReport;
import me.vighnesh.api.virustotal.VirusTotal;
import me.vighnesh.api.virustotal.dao.URLScan;
import java.util.Map;
import me.vighnesh.api.virustotal.dao.URLScanReport;
import me.vighnesh.api.virustotal.VirusTotalAPI;
import me.vighnesh.api.virustotal.VirusTotal;
import java.net.URL;
import java.io.IOException;
import me.vighnesh.api.virustotal.dao.URLScanMetaData;
import java.util.Arrays;

public final class newjsp2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("  \n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");

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
            
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
