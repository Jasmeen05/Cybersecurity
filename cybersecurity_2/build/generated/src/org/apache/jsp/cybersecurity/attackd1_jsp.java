package org.apache.jsp.cybersecurity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class attackd1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/cybersecurity/header.jsp");
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
      response.setContentType("text/html");
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
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <title>form</title>\n");
      out.write("    <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"css/icofont.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"stylec.css\" rel=\"stylesheet\">\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-image:  url(images/bg2.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed\">\n");
      out.write("     ");
      out.write("\n");
      out.write("    <div class=\"row\" style=\"background-color:black;padding-top: 12px\">\n");
      out.write("        <div class=\"col-md-3\">\n");
      out.write("        <a class=\"a1\" href=\"#\"><i id=\"i1\"class=\" icofont icofont-ui-call \"></i>Under Attack? S.O.S.Line 800.800.800</a>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-3\">\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-6\">\n");
      out.write("        <ul>\n");
      out.write("            <li class=\"l1\"><a href=\"login2.jsp\">LOGIN</a></li>\n");
      out.write("            <li class=\"l1\"><a href=\"#\">CONTACTS</a></li>\n");
      out.write("            <li class=\"l1\"><a href=\"#\">PRESALE SERVICE</a></li>\n");
      out.write("            <li class=\"l1\"><a href=\"#\">WHITEPAPERS</a></li>\n");
      out.write("            <li class=\"l1\"><a href=\"https://twitter.com/login\"><i id=\"i2\"class=\" icofont icofont-social-twitter \"></i></a></li>\n");
      out.write("            <li class=\"l1\"><a href=\"https://www.instagram.com/\"><i id=\"i2\"class=\" icofont icofont-social-instagram \"></i></a></li>\n");
      out.write("            <li class=\"l1\"><a href=\"https://www.facebook.com/\"><i id=\"i2\"class=\" icofont icofont-social-facebook \"></i></a></li>\n");
      out.write("        </ul>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"row\" style=\"padding-top: 15px;padding-left: 20px;background-color: white\">\n");
      out.write("        <div class=\"col-md-1\">\n");
      out.write("            <img src=\"images/LOGO-MENU-DESKTOP2.png\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-1\"></div>\n");
      out.write("            <div class=\"col-md-10\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-7\">\n");
      out.write("            <nav class=\"navbar navbar-expand-lg navbar-light\" style=\"background-color: WHITE;text-align: center;padding-left: 150px\">\n");
      out.write("            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarNav\" aria-controls=\"navbarNav\" aria-expnded=\"false\" aria-label=\"Toggle anvigation\">\n");
      out.write("            <span class=\"navbar-togglericon\"></span>\n");
      out.write("            </button>\n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"navbarNav\">\n");
      out.write("        <ul class=\"navbar-nav\">\n");
      out.write("            <li class=\"nav-item dropdown\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" style=\"color:darkslategray\" href=\"\" id=\"navbarDropdownMenuLink\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("         HOME \n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdownMenuLink\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">HOME 01</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">HOME 02</a>\n");
      out.write("            <a class=\"dropdown-item\" href=\"#\">HOME 03</a>\n");
      out.write("            <a class=\"dropdown-item\" href=\"#\">HOME 04</a>\n");
      out.write("            <a class=\"dropdown-item\" href=\"#\">HOME 05</a>\n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("                   <li class=\"nav-item dropdown\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\"  style=\"color:darkslategray\" href=\"\" id=\"navbarDropdownMenuLink\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("         NEWS\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdownMenuLink\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">SPOTLIGHT</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">WEEK NEWS</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">TOP VOTED</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">TOP CATEGORIES</a>\n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("                   <li class=\"nav-item dropdown\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\"style=\"color:darkslategray\" href=\"\" id=\"navbarDropdownMenuLink\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("        BLOGS\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdownMenuLink\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">BLOG 01</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">BLOG 02</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">BLOG 03</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">BLOG 04</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">BLOG 05</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">POST WITH SIDEBAR</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">POST WITHOUT SIDEBAR</a>\n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("                   <li class=\"nav-item dropdown\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" style=\"color:darkslategray\" href=\"\" id=\"navbarDropdownMenuLink\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("        SHOPS\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdownMenuLink\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">SHOP CATEGORY</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">PRODUCT RIGHT SIDEBAR</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">PRODUCT LEFT SIDEBAR</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">PRODUCT NO SIDEBAR</a>\n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("                   <li class=\"nav-item dropdown\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" style=\"color:darkslategray\" href=\"\" id=\"navbarDropdownMenuLink\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("        COURSES\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdownMenuLink\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">EVENT LANDING PAGE</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">ALL EVENTS</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\">EVENT CATEGORY</a>\n");
      out.write("        </div>\n");
      out.write("            </li>       \n");
      out.write("            </ul>\n");
      out.write("            </div>\n");
      out.write("              </nav>\n");
      out.write("                    </div>\n");
      out.write("                   \n");
      out.write("                    <div class=\"col-md-3\" style=\"padding-top: 10px\">\n");
      out.write("               <div class=\"input-group\">\n");
      out.write("                        <div class=\"input-group-prepend\"><span class=\"input-group-text\"><i class=\"icofont icofont-ui-search\"></i></span></div>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Search\">\n");
      out.write("                    </div>   \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("  \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"container mt-2\">\n");
      out.write("        <form class=\"needs-validation\" novalidate action=\"main2.jsp\" method=\"POST\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("         \n");
      out.write("           <div class=\"col-md-12\">\n");
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
           String sql = "Select * from attack";
        ResultSet rs=stmt.executeQuery(sql);
        int count=0;
       
        
      out.write("\n");
      out.write("       <div class=\"row pt-2 pb-4\" style=\"padding:10px\" >\n");
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
      out.write("            <div class=\"col-md-4\" style=\"border:threedface ; border-style:solid; border-radius:4px; padding:15px;margin: 10px\">\n");
      out.write("                \n");
      out.write("                <video src=\"videos/");
out.println(rs.getString("avideo"));
      out.write("\" width=\"330\" height=\"250\" controls></video><br/>\n");
      out.write("                 \n");
      out.write("                \n");
      out.write("              <b> Name:</b> ");
out.println(rs.getString("aname"));
      out.write("<br>\n");
      out.write("             \n");
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
      out.write("                </div></div>    \n");
      out.write("               \n");
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
