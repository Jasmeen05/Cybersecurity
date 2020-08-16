package org.apache.jsp.cybersecurity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class anewsd1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("     <style>\n");
      out.write("            #banner{background-image: url(images/cubes.jpg);background-repeat: no-repeat;background-size: cover;background-attachment: fixed;}\n");
      out.write("            \n");
      out.write("            #lyr{background-color: rgba(116,185,255,0.25);}\n");
      out.write("           \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body id=\"banner\">\n");
      out.write("     ");
      out.write(" <div class=\"row\" style=\"background-color:black;padding-top: 12px\">\n");
      out.write("        <div class=\"col-md-3\">\n");
      out.write("            <a class=\"a1\" href=\"#\" style=\"padding-left: 10px\"><i id=\"i1\"class=\" icofont icofont-ui-call \"></i>Under Attack? S.O.S.Line 800.800.800</a>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-4\">\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-5\">\n");
      out.write("        <ul>\n");
      out.write("           \n");
      out.write("            <li class=\"l1\" style=\"padding: 10px\"><a href=\"login2.jsp\">LOGIN</a></li>\n");
      out.write("            \n");
      out.write("            <li class=\"l1\" style=\"padding: 10px\"><a href=\"contact_us.jsp\">CONTACT US</a></li>\n");
      out.write("            <li class=\"l1\" style=\"padding: 10px\"><a href=\"register.jsp\">REGISTER</a></li>\n");
      out.write("           \n");
      out.write("            <li class=\"l1\" style=\"padding: 10px\"><a href=\"https://twitter.com/login\"><i id=\"i2\"class=\" icofont icofont-social-twitter \"></i></a></li>\n");
      out.write("            <li class=\"l1\"style=\"padding: 10px\"><a href=\"https://www.instagram.com/\"><i id=\"i2\"class=\" icofont icofont-social-instagram \"></i></a></li>\n");
      out.write("            <li class=\"l1\" style=\"padding: 10px\"><a href=\"https://www.facebook.com/\"><i id=\"i2\"class=\" icofont icofont-social-facebook \"></i></a></li>\n");
      out.write("            <li class=\"l1\" style=\"padding: 10px\"><a style=\"font-size: 50px\"  href=\"https://www.linkedin.com/\"><i id=\"i2\"class=\" icofont icofont-social-linkedin \"></i></a></li>\n");
      out.write("            \n");
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
      out.write("                    <div class=\"col-md-8\">\n");
      out.write("            <nav class=\"navbar navbar-expand-lg navbar-light\" style=\"background-color: WHITE;text-align: center;padding-left: 150px\">\n");
      out.write("            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarNav\" aria-controls=\"navbarNav\" aria-expnded=\"false\" aria-label=\"Toggle anvigation\">\n");
      out.write("            <span class=\"navbar-togglericon\"></span>\n");
      out.write("            </button>\n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"navbarNav\">\n");
      out.write("                <ul>\n");
      out.write("              <li style=\"list-style-type: none;\n");
      out.write("     display: inline;\n");
      out.write("    padding: 10px;\">\n");
      out.write("                <a style=\"color: black; text-decoration: none\" href=\"cyber.jsp\">HOME</a>\n");
      out.write("      </li>\n");
      out.write("            <li style=\"list-style-type: none;\n");
      out.write("     display: inline;\n");
      out.write("    padding: 10px;\">\n");
      out.write("                <a style=\"color: black; text-decoration: none\" href=\"attackd1.jsp\">ATTACKS</a>\n");
      out.write("      </li>\n");
      out.write("                   <li style=\"list-style-type: none;\n");
      out.write("     display: inline;\n");
      out.write("    padding: 10px;\">\n");
      out.write("       <a style=\"color: black;text-decoration: none\" href=\"anewsd1.jsp\">ATTACK NEWS</a>\n");
      out.write("      </li>\n");
      out.write("                   <li style=\"list-style-type: none;\n");
      out.write("     display: inline;\n");
      out.write("    padding: 10px;\">\n");
      out.write("         <a style=\"color: black;text-decoration: none\" href=\"newsd1.jsp\">NEWS</a>\n");
      out.write("      </li>\n");
      out.write("                      <li style=\"list-style-type: none;\n");
      out.write("     display: inline;\n");
      out.write("    padding: 10px;\">\n");
      out.write("         <a style=\"color: black;text-decoration: none\" href=\"reachus.jsp\">REACH US</a>\n");
      out.write("      </li>    \n");
      out.write("                     \n");
      out.write("            </ul>\n");
      out.write("            </div>\n");
      out.write("              </nav>\n");
      out.write("                    </div>\n");
      out.write("                   \n");
      out.write("                    <div class=\"col-md-3\">\n");
      out.write("               <div class=\"input-group\">\n");
      out.write("                        <div class=\"input-group-prepend\"><span class=\"input-group-text\"><i class=\"icofont icofont-ui-search\"></i></span></div>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Search\">\n");
      out.write("                    </div>   \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("  ");
      out.write("\n");
      out.write("        \n");
      out.write("        <form class=\"needs-validation\" novalidate action=\"main2.jsp\" method=\"POST\">\n");
      out.write("        <div class=\"row\" id=\"lyr\">\n");
      out.write("         \n");
      out.write("           <div class=\"col-md-12\" id=\"lyr\">\n");
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
           String sql = "Select * from anews ORDER BY `date` DESC";
        ResultSet rs=stmt.executeQuery(sql);
        int count=0;
       
        
      out.write("\n");
      out.write("       <div class=\"row pt-5 pb-4\"style=\"padding-left:80px\" >\n");
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
      out.write("            <div class=\"col-md-3\" style=\"border:threedface ; border-style:solid; border-radius:10px; background-color: white;border-color: white\"><br/>\n");
      out.write("                \n");
      out.write("               <img src=\"images/");
out.println(rs.getString("image"));
      out.write("\" width=\"290\" height=\"200\"><hr/>\n");
      out.write("                 \n");
      out.write("                \n");
      out.write("               ");
out.println(rs.getString("atname"));
      out.write("<br>\n");
      out.write("             \n");
      out.write("              <br>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("                              <a href=\"anewsmore1.jsp?id=");

                    out.println(rs.getString("id"));
      out.write("\">Read More</a>\n");
      out.write("                     \n");
      out.write("            </div><div class=\"col-md-1\"></div>\n");
      out.write("                    <br>\n");
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
      out.write("        <div class=\"row pt-5 pb-4\" style=\"padding-left: 80px\">\n");
      out.write("          \n");
      out.write("        \n");
      out.write("            ");

            }
     }
            
      out.write("\n");
      out.write("\n");
      out.write("            \n");
      out.write("        </div></div>   </div> \n");
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
