package org.apache.jsp.adminzone;

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

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <title>Admin Panel</title>\n");
      out.write("\n");
      out.write("    <!-- Bootstrap Css -->\n");
      out.write("    <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("    <!-- Bootstrap Css -->\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Common Css -->\n");
      out.write("    <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("    <!--// Common Css -->\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Nav Css -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/style4.css\">\n");
      out.write("    <!--// Nav Css -->\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Fontawesome Css -->\n");
      out.write("    <link href=\"css/fontawesome-all.css\" rel=\"stylesheet\">\n");
      out.write("    <!--// Fontawesome Css -->\n");
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("    <div class=\"wrapper\">\n");
      out.write("        <!-- Sidebar Holder -->\n");
      out.write("        <nav id=\"sidebar\">\n");
      out.write("            <div class=\"sidebar-header\">\n");
      out.write("                <h1>\n");
      out.write("                    <a href=\"index.jsp\">Admin</a>\n");
      out.write("                </h1>\n");
      out.write("                <span>M</span>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"profile-bg\"></div>\n");
      out.write("            <ul class=\"list-unstyled components\">\n");
      out.write("                <li class=\"active\">\n");
      out.write("                    <a href=\"index.jsp\">\n");
      out.write("                        <i class=\"fas fa-th-large\"></i> Dashboard\n");
      out.write("                    </a>\n");
      out.write("                </li>\n");
      out.write("                <li>\n");
      out.write("                    <a href=\"contactmgmt.jsp\">\n");
      out.write("                        <i class=\"fas fa-book\"></i> Contact \n");
      out.write("\n");
      out.write("                    </a>\n");
      out.write("\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("                <li>\n");
      out.write("                    <a href=\"reviewmgmt.jsp\">\n");
      out.write("                        <i class=\"fas fa-\"></i> Review  \n");
      out.write("\n");
      out.write("                    </a>\n");
      out.write("\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <li>\n");
      out.write("                    <a href=\"registration.jsp\">\n");
      out.write("                        <i class=\"fas fa-user\"></i>Registration\n");
      out.write("                    </a>\n");
      out.write("                </li>\n");
      out.write("                 <li>\n");
      out.write("                     <a href=\"changepass.jsp\">\n");
      out.write("                        <i class=\"fas fa-key\"></i>Change Password\n");
      out.write("                    </a>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("                <li>\n");
      out.write("                    <a href=\"../logout.html\">\n");
      out.write("                        <i class=\"fas fa-sign-out-alt\"></i> Logout\n");
      out.write("                    </a>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("            </ul>\n");
      out.write("        </nav>\n");
      out.write("\n");
      out.write("        <!-- Page Content Holder -->\n");
      out.write("        <div id=\"content\">\n");
      out.write("            <!-- top-bar -->\n");
      out.write("            <nav class=\"navbar navbar-default mb-xl-5 mb-4\">\n");
      out.write("                <div class=\"container-fluid\">\n");
      out.write("\n");
      out.write("                    <div class=\"navbar-header\">\n");
      out.write("                        <button type=\"button\" id=\"sidebarCollapse\" class=\"btn btn-info navbar-btn\">\n");
      out.write("                            <i class=\"fas fa-bars\"></i>\n");
      out.write("                        </button>\n");
      out.write("                    </div>\n");
      out.write("                    <!-- Search-from -->\n");
      out.write("                    <form action=\"#\" method=\"post\" class=\"form-inline mx-auto search-form\">\n");
      out.write("                        <input class=\"form-control mr-sm-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\" required=\"\">\n");
      out.write("                        <button class=\"btn btn-style my-2 my-sm-0\" type=\"submit\">Search</button>\n");
      out.write("                    </form>\n");
      out.write("                    <!--// Search-from -->\n");
      out.write("                    <ul class=\"top-icons-agileits-w3layouts float-right\">\n");
      out.write("\n");
      out.write("                        <li class=\"nav-item dropdown\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown2\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                                <i class=\"far fa-user\"></i>\n");
      out.write("                            </a>\n");
      out.write("                            <div class=\"dropdown-menu drop-3\">\n");
      out.write("                                <div class=\"profile d-flex mr-o\">\n");
      out.write("                                    <div class=\"profile-l align-self-center\">\n");
      out.write("                                        <img src=\"images/prachi_1.jpg\" class=\"img-fluid mb-3\" alt=\"Responsive image\">\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"profile-r align-self-center\">\n");
      out.write("                                        <h3 class=\"sub-title-w3-agileits\">Prachi Singh</h3>\n");
      out.write("                                        <a href=\"mailto:info@example.com\">prachi06092004@gmail.com</a>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <a href=\"#\" class=\"dropdown-item mt-3\">\n");
      out.write("                                    <h4>\n");
      out.write("                                        <i class=\"far fa-user mr-3\"></i>My Profile</h4>\n");
      out.write("                                </a>\n");
      out.write("                                <a href=\"#\" class=\"dropdown-item mt-3\">\n");
      out.write("                                    <h4>\n");
      out.write("                                        <i class=\"fas fa-link mr-3\"></i>Activity</h4>\n");
      out.write("                                </a>\n");
      out.write("                                <a href=\"#\" class=\"dropdown-item mt-3\">\n");
      out.write("                                    <h4>\n");
      out.write("                                        <i class=\"far fa-envelope mr-3\"></i>Messages</h4>\n");
      out.write("                                </a>\n");
      out.write("                                <a href=\"#\" class=\"dropdown-item mt-3\">\n");
      out.write("                                    <h4>\n");
      out.write("                                        <i class=\"far fa-question-circle mr-3\"></i>Faq</h4>\n");
      out.write("                                </a>\n");
      out.write("                                <a href=\"#\" class=\"dropdown-item mt-3\">\n");
      out.write("                                    <h4>\n");
      out.write("                                        <i class=\"far fa-thumbs-up mr-3\"></i>Support</h4>\n");
      out.write("                                </a>\n");
      out.write("                                <div class=\"dropdown-divider\"></div>\n");
      out.write("                                <a class=\"dropdown-item\" href=\"login.html\">Logout</a>\n");
      out.write("                            </div>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </nav>\n");
      out.write("            <!--// top-bar -->\n");
      out.write("\n");
      out.write("\n");
      out.write("            <h1>Login</h1>\n");
      out.write("\n");
      out.write("\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <!-- Copyright -->\n");
      out.write("            <div class=\"copyright-w3layouts py-xl-3 py-2 mt-xl-5 mt-4 text-center\">\n");
      out.write("                <p>© 2023 All Rights Reserved | Design by\n");
      out.write("                    <a href=\"#\">Prachi Singh</a>\n");
      out.write("                </p >\n");
      out.write("            </div>\n");
      out.write("            <!--// Copyright -->\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Required common Js -->\n");
      out.write("    <script src='js/jquery-2.2.3.min.js'></script>\n");
      out.write("    <!-- //Required common Js -->\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Sidebar-nav Js -->\n");
      out.write("    <script>\n");
      out.write("        $(document).ready(function() {\n");
      out.write("            $('#sidebarCollapse').on('click', function() {\n");
      out.write("                $('#sidebar').toggleClass('active');\n");
      out.write("            });\n");
      out.write("        });\n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("    <!-- Js for bootstrap working-->\n");
      out.write("    <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("    <!-- //Js for bootstrap working -->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
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
