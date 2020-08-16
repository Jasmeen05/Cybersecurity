package org.apache.jsp.cybersecurity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class expertd_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/cybersecurity/sidebar1.jsp");
    _jspx_dependants.add("/cybersecurity/db.jsp");
  }

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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <title>Project ADMIN - PANEL </title>\n");
      out.write("    <meta name=\"description\" content=\"\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("   \n");
      out.write("    \n");
      out.write("    <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/icofont.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/sidebar/style.default.css\">\n");
      out.write("    <link rel=\"shortcut icon\" href=\"favicon.png\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("  <div class=\"row\" style=\"padding-top: 30px; background-color:  #008080;\">\n");
      out.write("          <div class=\"col-md-8\" style=\"color:white;font-size: 25px;padding-bottom: 20px;padding-left: 50px;\"><b>WELCOME TO DASHBOARD</b></div>\n");
      out.write("          <div class=\"col-md-4\" style=\"padding-left:250px;color: white\">\n");
      out.write("                     <button class=\"btn btn-primary\" data-toggle=\"modal\" data-target=\".bs-example-modal-sm\" style=\"font-size: 40px;background-color: #072E5F;border-color: #072E5F \"><i id=\"i5\" class=\"icofont icofont-user-suited\"></i></button>\n");
      out.write("\n");
      out.write("<div class=\"modal bs-example-modal-sm\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n");
      out.write("  <div class=\"modal-dialog modal-sm\">\n");
      out.write("      <div class=\"modal-content\" style=\"text-align: center\">\n");
      out.write("        <div class=\"modal-header\" style=\"color: black\">Logged in as: </div>\n");
      out.write("      <div class=\"modal-body\" style=\"color: black\">");
      out.print( (String)session.getAttribute("email")  );
      out.write("</div>\n");
      out.write("      \n");
      out.write("      <div class=\"modal-body\" style=\"color: black\"> <a href=\"adminchange.jsp\">Change password</a></div>\n");
      out.write("      <div class=\"modal-footer\"><a href=\"login.jsp\" class=\"btn btn-primary btn-block\">Logout</a></div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("          </div></div>\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-md-2\">\n");
      out.write("                ");
      out.write("\n");
      out.write("<style>.ho:hover{color: #008080}</style>\n");
      out.write("        <nav class=\"side-navbar\" style=\"padding-bottom: 200px;background-color:#008080\">\n");
      out.write("               \n");
      out.write("            <img src=\"images/download (3).jpg\" style=\"width: 250px; height: 150px\">\n");
      out.write("          <!-- Sidebar Header-->\n");
      out.write("          <a id=\"toggle-btn\" href=\"#\" class=\"menu-btn active\"><span></span><span></span><span></span></a>\n");
      out.write("          <!-- Sidebar Navidation Menus-->\n");
      out.write("          <ul class=\"list-unstyled\">\n");
      out.write("           \n");
      out.write("              \n");
      out.write("             <li><a href=\"#usersDropdown\" style=\"color:white;background-color: #008080\" aria-expanded=\"false\" data-toggle=\"collapse\"> <i class=\"icofont icofont-user\"></i>Port Scanning</a>\n");
      out.write("              <ul id=\"usersDropdown\" class=\"collapse list-unstyled \">\n");
      out.write("                  <li><a style=\"background-color:white;color:#008080\" class=\"ho\" href=\"userpanel.jsp\">Port Scan</a></li>\n");
      out.write("                <li><a style=\"background-color:white;color:#008080\" href=\"quick scan.jsp\">Full Scan</a></li>\n");
      out.write("                                <li><a style=\"background-color:white;color:#008080\" href=\"advance scan.jsp\">Advance Scan</a></li>\n");
      out.write("                                <li><a style=\"background-color:white;color:#008080\" href=\"vulnerable.jsp\">Vulnerable Scan</a></li>\n");
      out.write("                \n");
      out.write("              </ul>\n");
      out.write("            </li>\n");
      out.write("              <hr/>\n");
      out.write("          \n");
      out.write("          <li><a href=\"webinput.jsp\" style=\"color:white;background-color: #008080\"> <i class=\"icofont icofont-not-allowed\"></i>Virus Scanning</a>\n");
      out.write("             \n");
      out.write("            </li>\n");
      out.write("           \n");
      out.write("            <hr/>\n");
      out.write("            <li><a href=\"#attackDropdown\" style=\"color:white;background-color: #008080\" aria-expanded=\"false\" data-toggle=\"collapse\"> <i class=\"icofont icofont-exclamation-tringle\"></i>Domain Scanning </a>\n");
      out.write("              <ul id=\"attackDropdown\" class=\"collapse list-unstyled \">\n");
      out.write("                <li><a style=\"background-color:white;color:#008080\" href=\"source.jsp\">Source Code</a></li>\n");
      out.write("                 <li><a style=\"background-color:white;color:#008080\" href=\"whois.jsp\">WhoIs</a></li>\n");
      out.write("                 <li><a style=\"background-color:white;color:#008080\" href=\"bannerg.jsp\">Banner Grabbing</a></li>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("              </ul>\n");
      out.write("            </li>\n");
      out.write("            <hr/>\n");
      out.write("                <li><a href=\"#newsDropdown\" style=\"color:white;background-color: #008080\" aria-expanded=\"false\" data-toggle=\"collapse\"> <i class=\"icofont icofont-news\"></i>Consult</a>\n");
      out.write("              <ul id=\"newsDropdown\" class=\"collapse list-unstyled \">\n");
      out.write("                <li><a style=\"background-color:white;color:#008080\" href=\"consult.jsp\">Consult</a></li>\n");
      out.write("                <li><a style=\"background-color:white;color:#008080\"  href=\"consultu.jsp\">View Consult</a></li>\n");
      out.write("                \n");
      out.write("              </ul>\n");
      out.write("            </li>\n");
      out.write("             <hr/>\n");
      out.write("              <li><a href=\"expertd.jsp\" style=\"color:white;background-color: #008080\"> <i class=\"icofont icofont-not-allowed\"></i>Expert</a>\n");
      out.write("             \n");
      out.write("            </li>\n");
      out.write("             <hr/>\n");
      out.write("          </ul>\n");
      out.write("          <script src=\"js/jquery-3.3.1.min.js\"></script>\n");
      out.write("    <script src=\"js/popper.min.js\"> </script>\n");
      out.write("    <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("    <script src=\"js/front.js\"></script>\n");
      out.write("        </nav>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("         \n");
      out.write("         \n");
      out.write("      ");
      out.write("\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("                <div class=\"col-md-2\"><h1 style=\"padding-top: 30px;padding-left: 60px;font-size: 30px;color: #072E5F\">EXPERTS</h1></div>\n");
      out.write("                <div class=\"col-md-8\" style=\"margin-top: 110px;overflow: scroll;\">\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("        ");

            String Driver="com.mysql.jdbc.Driver";
            String url="jdbc:mysql://localhost:3306/cyber";
            Class.forName(Driver);
            Connection con=null;
            try
            {
                con=DriverManager.getConnection(url,"root","root");
                
               
            }
            catch(Exception ex)
            {
                out.println(ex);
            }
            
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        ");
  
              Statement stmt= con.createStatement();
           String sql = "Select * from expert";
        ResultSet rs=stmt.executeQuery(sql);
        int count=0;
       
        
      out.write("\n");
      out.write("       <div class=\"row pt-2 pb-4\" style=\"padding: 10px\">\n");
      out.write("        \n");
      out.write("        ");

         while (rs.next())
         {
                    
                        count++;
        
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("      \n");
      out.write("        \n");
      out.write("            <div class=\"col-md-3\" style=\"border:threedface ; border-style:solid; border-radius:4px; padding:5px;margin: 5px \">\n");
      out.write("                \n");
      out.write("                <img src=\"images/");
      out.print( rs.getString("picture") );
      out.write(" \" width=\"210px\" height=\"200\" ><br>\n");
      out.write("                 \n");
      out.write("                \n");
      out.write("              <b>Name: </b> ");
out.println(rs.getString("name"));
      out.write("<br>\n");
      out.write("              <b>Email: </b> ");
out.println(rs.getString("email"));
      out.write("<br>\n");
      out.write("               <b>Phone no: </b> ");
out.println(rs.getString("phone_no"));
      out.write("<br>\n");
      out.write("              <br>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("                              <a href=\"expertmore.jsp?id=");

                    out.println(rs.getString("id"));
      out.write("\">Read More</a>\n");
      out.write("                     \n");
      out.write("            </div><br>\n");
      out.write("           \n");
      out.write("      \n");
      out.write("         \n");
      out.write("        \n");
      out.write("        ");

        if(count%3==0)
        {
            
        
        
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("      </div>    \n");
      out.write("        <div class=\"row\" style=\"padding: 10px\">\n");
      out.write("          \n");
      out.write("        \n");
      out.write("            ");

            }
     }
            
      out.write("\n");
      out.write("\n");
      out.write("            \n");
      out.write("                </div></div>     \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
