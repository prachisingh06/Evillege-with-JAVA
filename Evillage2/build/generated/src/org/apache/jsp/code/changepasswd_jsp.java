package org.apache.jsp.code;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import mypack.connectionManager;

public final class changepasswd_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');

  String oldpass=request.getParameter("oldpass");
  String newpass=request.getParameter("newpass");
  String cpass=request.getParameter("cpass");
  connectionManager cm=new connectionManager();
  if(newpass.equals(cpass))
  {
      String email=session.getAttribute("ad").toString();
      String command="update login set pass='"+newpass+"' where email='"+email+"'";
      boolean x=cm.ExecuteInsertUpdateOrDelete(command);
      if(x)
      {
          out.print("<script>alert('Your password is change Succesfully');window.location.href='/login.html'</script>");
      
      }
      else
      {
          out.print("<script>alert('Your password is not change ');window.location.href='/adminzone/changepass.jsp'</script>");
    
      }
  }
  else
  {
   out.print("<script>alert('Plz comfrom password');window.location.href='/adminzone/changepass.jsp'</script>");

  }

           


      out.write('\n');
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
