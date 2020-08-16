package org.apache.jsp.cybersecurity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.sql.*;
import java.util.*;

public final class user_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/cybersecurity/sidebar.jsp");
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
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("         <meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <title>Project ADMIN - PANEL </title>\n");
      out.write("    <meta name=\"description\" content=\"\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("   \n");
      out.write("    <!-- CSS files -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/icofont.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/sidebar/style.default.css\">\n");
      out.write("    <link rel=\"shortcut icon\" href=\"favicon.png\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("<div class=\"row\" style=\"padding-top: 30px; background-color: #072E5F;\">\n");
      out.write("          <div class=\"col-md-8\" style=\"color:white;font-size: 25px;padding-bottom: 20px;padding-left: 50px;\"><b>WELCOME TO ADMIN DASHBOARD</b></div>\n");
      out.write("          <div class=\"col-md-4\" style=\"padding-left:250px;color: white\">\n");
      out.write("              <i class=\"icofont icofont-logout\"></i>\n");
      out.write("              \n");
      out.write("              <a style=\"color:white;text-decoration: none;\" href=\"login.jsp\">LOGOUT</a>\n");
      out.write("           <label>Logged in as:");
      out.print( (String)session.getAttribute("email")  );
      out.write("</label>\n");
      out.write("          </div></div>\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-md-2\">\n");
      out.write("                ");
      out.write("\n");
      out.write("<style>.ho:hover{color: #072E5F}</style>\n");
      out.write("        <nav class=\"side-navbar\" style=\"padding-bottom: 200px;background-color:#072E5F\">\n");
      out.write("               \n");
      out.write("            <img src=\"images/download (3).jpg\" style=\"width: 250px; height: 150px\">\n");
      out.write("          <!-- Sidebar Header-->\n");
      out.write("          <a id=\"toggle-btn\" href=\"#\" class=\"menu-btn active\"><span></span><span></span><span></span></a>\n");
      out.write("          <!-- Sidebar Navidation Menus-->\n");
      out.write("          <ul class=\"list-unstyled\">\n");
      out.write("           \n");
      out.write("              \n");
      out.write("             <li><a href=\"#usersDropdown\" style=\"color:white;background-color: #072E5F\" aria-expanded=\"false\" data-toggle=\"collapse\"> <i class=\"icofont icofont-user\"></i>Users </a>\n");
      out.write("              <ul id=\"usersDropdown\" class=\"collapse list-unstyled \">\n");
      out.write("                  <li><a style=\"background-color:white;color:#072E5F\" class=\"ho\" href=\"register.jsp\">Add</a></li>\n");
      out.write("                <li><a style=\"background-color:white;color:#072E5F\" href=\"user.jsp\">Display</a></li>\n");
      out.write("                \n");
      out.write("              </ul>\n");
      out.write("            </li>\n");
      out.write("              <hr/>\n");
      out.write("          \n");
      out.write("         <li><a href=\"#newsDropdown\" style=\"color:white;background-color: #072E5F\" aria-expanded=\"false\" data-toggle=\"collapse\"> <i class=\"icofont icofont-news\"></i>News</a>\n");
      out.write("              <ul id=\"newsDropdown\" class=\"collapse list-unstyled \">\n");
      out.write("                <li><a style=\"background-color:white;color:#072E5F\" href=\"admin.jsp\">Add</a></li>\n");
      out.write("                <li><a style=\"background-color:white;color:#072E5F\"  href=\"news.jsp\">Display</a></li>\n");
      out.write("                \n");
      out.write("              </ul>\n");
      out.write("            </li>\n");
      out.write("           \n");
      out.write("            <hr/>\n");
      out.write("            <li><a href=\"#attackDropdown\" style=\"color:white;background-color: #072E5F\" aria-expanded=\"false\" data-toggle=\"collapse\"> <i class=\"icofont icofont-exclamation-tringle\"></i>Attacks </a>\n");
      out.write("              <ul id=\"attackDropdown\" class=\"collapse list-unstyled \">\n");
      out.write("                <li><a style=\"background-color:white;color:#072E5F\" href=\"attacks.jsp\">Add</a></li>\n");
      out.write("                <li><a style=\"background-color:white;color:#072E5F\" href=\"attackd.jsp\">Display</a></li>\n");
      out.write("                \n");
      out.write("              </ul>\n");
      out.write("            </li>\n");
      out.write("            <hr/>\n");
      out.write("             <li><a href=\"#attacknewsDropdown\" style=\"color:white;background-color: #072E5F\" aria-expanded=\"false\" data-toggle=\"collapse\"> <i class=\"icofont icofont-not-allowed\"></i>Attack News</a>\n");
      out.write("              <ul id=\"attacknewsDropdown\" class=\"collapse list-unstyled \">\n");
      out.write("                <li><a style=\"background-color:white;color:#072E5F\" href=\"anews.jsp\">Add</a></li>\n");
      out.write("                <li><a style=\"background-color:white;color:#072E5F\" href=\"anewsd.jsp\">Display</a></li>\n");
      out.write("                \n");
      out.write("              </ul>\n");
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
      out.write("</div>\n");
      out.write("                <div class=\"col-md-2\"><h1 style=\"padding-top: 30px;padding-left: 60px;font-size: 30px;color: #072E5F\">USERS</h1></div>\n");
      out.write("                <div class=\"col-md-7\" style=\"margin-top: 110px;padding-left: 120px\">\n");
      out.write("                    \n");
      out.write("                \n");
      out.write("         ");
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

             Statement stmt=con.createStatement();
     String sql="   Select * from user"; 
 ResultSet rs=stmt.executeQuery(sql);
       
      out.write("  \n");
      out.write("       \n");
      out.write("<table class=\"table table-responsive table-striped\">\n");
      out.write("    <thead>\n");
      out.write("\n");
      out.write("   \n");
      out.write("<tr class=\"bg-dark text-white\">\n");
      out.write("    <th>First name</th>\n");
      out.write("    <th>Last name</th>\n");
      out.write("    <th>Email</th>\n");
      out.write("    <th>Phone no</th>\n");
      out.write("    <th>Delete</th></tr></thead>\n");
      out.write("    <tbody><tr>\n");
      out.write("    ");

while(rs.next()){ 
      out.write("\n");
      out.write("    <td>\n");
      out.write("        ");

  out.println(rs.getString("first_name")); 
      out.write("</td><td>\n");
      out.write("        ");
 out.println(rs.getString("last_name")); 
      out.write("</td><td>\n");
      out.write("        ");
 out.println(rs.getString("email")); 
      out.write("</td><td>\n");
      out.write("        ");
 out.println(rs.getString("phone_no")); 
      out.write("</td>\n");
      out.write("    <td>\n");
      out.write("       <a href=\"delete.jsp?email=");

           out.println(rs.getString("email"));
      out.write("\" onclick=\"return confirm('Are you Sure?')\"> <i class=\"icofont icofont-ui-delete\"></i> </a>\n");
      out.write("    </td>\n");
      out.write("        </td></tbody>\n");
      out.write("</tr>\n");
}
  
      out.write("\n");
      out.write("</table>\n");
      out.write("                </div><div class=\"col-md-1\"><a href=\"register.jsp\" style=\"text-decoration: none;background-color:#072E5F ;border-radius: 10%;color:white; font-size:20px;margin-top: 30px;padding-left: 10px;padding-right: 10px\">Add</a></div></div>\n");
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
