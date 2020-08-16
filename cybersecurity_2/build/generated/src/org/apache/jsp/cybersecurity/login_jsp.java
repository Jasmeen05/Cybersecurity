package org.apache.jsp.cybersecurity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <body style=\"background-image:  url(images/wood.jpg); background-repeat: no-repeat;background-size: cover;background-attachment: fixed\">\n");
      out.write("    \n");
      out.write("        <div class=\"container mt-2\">\n");
      out.write("        <form class=\"needs-validation\" novalidate action=\"main5.jsp\" method=\"POST\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("         <div class=\"col-md-4\"></div> \n");
      out.write("            <div class=\"col-md-4\" style=\"padding-top:150px\">\n");
      out.write("                <h2 style=\"color:white\" class=\"text-center \"><b>ADMIN LOGIN</b> </h2><br/>\n");
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
      out.write("                 <div class=\"row\">\n");
      out.write("                <div class=\"col-md-12\">\n");
      out.write("                 <div class=\"form-group\">\n");
      out.write("                    <input type=\"submit\" class=\"btn btn-block btn-outline-info\"  style=\"background-color:#EEE1B1;color: BLACK\" value=\"LET ME IN\" >\n");
      out.write("                     </div>\n");
      out.write("               \n");
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
      out.write("          \n");
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
