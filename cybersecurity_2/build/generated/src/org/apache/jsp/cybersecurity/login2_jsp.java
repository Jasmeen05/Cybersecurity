package org.apache.jsp.cybersecurity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/cybersecurity/header.jsp");
    _jspx_dependants.add("/cybersecurity/footer.jsp");
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
      out.write("            <li class=\"l1\"><a href=\"#\">LOGIN</a></li>\n");
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
      out.write("         <div class=\"col-md-4\"></div> \n");
      out.write("            <div class=\"col-md-4\" style=\"padding-top: 25px\">\n");
      out.write("                <h2 style=\"color:navy\" class=\"text-center \">LOGIN HERE!!</h2><br/>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <div class=\"input-group\">\n");
      out.write("                      <div class=\"input-group-prepend\"><span class=\"input-group-text\"><i  class=\" icofont icofont-ui-email text-info\"></i></span></div>\n");
      out.write("                    <input type=\"email\" name=\"e2\" required class=\"form-control\" placeholder=\"Enter Email\">\n");
      out.write("                         <div class=\"valid-feedback\">valid</div>\n");
      out.write("                       <div class=\"invalid-feedback\">invalid</div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <div class=\"input-group\">\n");
      out.write("                        <input type=\"password\" name=\"p2\" required class=\"form-control\"  placeholder=\"Enter Password\">\n");
      out.write("                         <div class=\"valid-feedback\">valid</div>\n");
      out.write("                       <div class=\"invalid-feedback\">invalid</div>\n");
      out.write("                        <div class=\"input-group-append\"></div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <a href=\"redirect.jsp\">Forgot Password</a>\n");
      out.write("               \n");
      out.write("                \n");
      out.write("                 <div class=\"row\">\n");
      out.write("                <div class=\"col-md-12\">\n");
      out.write("                 <div class=\"form-group\">\n");
      out.write("                   <input type=\"submit\" class=\"btn btn-block btn-outline-info\"  style=\"background-color: navy;color: white\"value=\"LOGIN\" >\n");
      out.write("                     </div>\n");
      out.write("         \n");
      out.write("                </div>\n");
      out.write("        </div>\n");
      out.write("               \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        <div class=\"col-md-4\"></div> \n");
      out.write("            <script>\n");
      out.write("        (function()\n");
      out.write("        {\n");
      out.write("         'use strict';\n");
      out.write("         window.addEventListener('load',function()\n");
      out.write("                                {\n");
      out.write("             var forms=document.getElementsByClassName('needs-validation');\n");
      out.write("             var validation=Array.prototype.filter.call(forms,function(form)\n");
      out.write("                {\n");
      out.write("             form.addEventListener('submit',function(event)\n");
      out.write("             {\n");
      out.write("                if(form.checkValidity()==false)\n");
      out.write("             {\n");
      out.write("                 event.preventDefault();\n");
      out.write("                 event.stopPropagation();\n");
      out.write("             }\n");
      out.write("             form.classList.add('was-validated');\n");
      out.write("      },false);\n");
      out.write("         });\n");
      out.write(" },false);\n");
      out.write("        })();\n");
      out.write("        </script>\n");
      out.write("        </form>\n");
      out.write("        </div>\n");
      out.write("          ");
      out.write("<div class=\"row\" style=\"background-color:#10243e;color: lightgray;margin-top: 10px;padding-left: 100px\">\n");
      out.write("        <div class=\"col-md-2\">\n");
      out.write("            <h3>COMPANY</h3>\n");
      out.write("           <a class=\"text-white\" href=\"#\">JOB OFFERS</a><br/>\n");
      out.write("          <a class=\"text-white\"href=\"#\">NEWS</a><br/>\n");
      out.write("          <a class=\"text-white\"href=\"#\">OUR TEAM</a>\n");
      out.write("            </div>\n");
      out.write("             <div class=\"col-md-3\">\n");
      out.write("            <h3>PRODUCTS</h3>\n");
      out.write("          <a class=\"text-white\"href=\"#\">SECURITY CAMERAS</a><br/>\n");
      out.write("           <a class=\"text-white\" href=\"#\">ROUTER</a><br/>\n");
      out.write("         <a class=\"text-white\"href=\"#\">UPS</a>\n");
      out.write("        <br/>\n");
      out.write("        <br/>\n");
      out.write("        <br/>\n");
      out.write("                 <a class=\"aa\" href=\"https://aboutme.google.com/\"><i id=\"i4\" class=\" icofont icofont-social-google-plus \"></i></a>\n");
      out.write("                 <a class=\"aa\" href=\"https://www.facebook.com/\"><i id=\"i4\"class=\" icofont icofont-social-facebook \"></i></a>\n");
      out.write("                 <a class=\"aa\" href=\"https://mail.google.com/\"><i id=\"i4\" class=\" icofont icofont-email \"></i></a>\n");
      out.write("                 <a  class=\"aa\"href=\"https://twitter.com/login\"><i id=\"i4\" class=\" icofont icofont-social-twitter\"></i></a>\n");
      out.write("                 <a class=\"aa\" href=\"https://www.instagram.com/\"> <i id=\"i4\" class=\" icofont icofont-social-instagram\"></i></a>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-3\">\n");
      out.write("            <h3>CONTACTS</h3>\n");
      out.write("           <a class=\"text-white\" href=\"#\">COURSES</a><br/>\n");
      out.write("          <a class=\"text-white\" href=\"#\">PRESALE SERVICE</a><br/>\n");
      out.write("          <a class=\"text-white\" href=\"#\">S.O.S LINE</a>\n");
      out.write("        </div>\n");
      out.write("            <div class=\"col-md-3\">\n");
      out.write("            <h3>Address</h3>\n");
      out.write("           <p>Guru Nanak Dev University\n");
      out.write("Grand Trunk Road, Off NH 1,\n");
      out.write("               Amritsar, Punjab-143005 India</p><br/>\n");
      out.write("         <iframe class=\"if\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3396.9927501218936!2d74.8236726145083!3d31.634048881332102!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39196527e76e3995%3A0xf5779932d3dab5d0!2sGuru%20Nanak%20Dev%20University!5e0!3m2!1sen!2sin!4v1578509784619!5m2!1sen!2sin\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\"></iframe>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <script src=\"js/jquery-3.3.1.min.js\"></script>\n");
      out.write("        <script src=\"js/popper.min.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>");
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
