package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class olinedoctorlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("  <title>ARaynorDesign Template</title>\n");
      out.write("  <meta name=\"description\" content=\"free website template\" />\n");
      out.write("  <meta name=\"keywords\" content=\"enter your keywords here\" />\n");
      out.write("  <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\" />\n");
      out.write("   <link rel=\"stylesheet\" type=\"text/css\" href=\"css/loginstyle1.css\" />\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("  <div id=\"main\">\n");
      out.write("\t  \n");
      out.write("\t<div id=\"menubar_container\">\t    \n");
      out.write("\t  <div id=\"menubar\">\n");
      out.write("\t    \n");
      out.write("\t\t<div id=\"welcome\">\n");
      out.write("\t      <h1><a href=\"#\">Welcome To Pinboard</a></h1>\n");
      out.write("\t    </div><!--close welcome-->\n");
      out.write("\t\t\n");
      out.write("        <div id=\"menu_items\">\n");
      out.write("\t      <ul id=\"menu\">\n");
      out.write("            <li class=\"current\"><a href=\"index.jsp\">Home</a></li>\n");
      out.write("            \n");
      out.write("<!--            <li><a href=\"testimonials.jsp\">Testimonials</a></li>\n");
      out.write("            <li><a href=\"projects.jsp\">Projects</a></li>\n");
      out.write("            <li><a href=\"contact.jsp\">Contact Us</a></li>-->\n");
      out.write("          </ul>\n");
      out.write("        </div><!--close menu-->\t\t\n");
      out.write("      \n");
      out.write("\t  </div><!--close menubar-->\t\t  \n");
      out.write("\t</div><!--close menubar_container-->\n");
      out.write("\t\n");
      out.write("\t<div id=\"header_container\">     \t\t  \n");
      out.write("\t  <div id=\"header\"></div><!--close header-->\t\t\t\t\n");
      out.write("\t</div><!--close header_container-->\t\n");
      out.write("\t\n");
      out.write("\t<div id=\"slogan_container\">     \t\t  \n");
      out.write("\t  <div id=\"slogan\">\t  \n");
      out.write("\t    <h2>online_Doctor</h2>\t  \n");
      out.write("\t  </div><!--close slogan-->\t\t\t\t\n");
      out.write("\t</div><!--close slogan_container-->\t\t\n");
      out.write("\t\n");
      out.write("\t<div id=\"site_content\">\t\t\n");
      out.write("\n");
      out.write("\t  <div class=\"sidebar_container\">       \n");
      out.write("\t\t\n");
      out.write("\t\t \n");
      out.write("\t\t\n");
      out.write("      </div><!--close sidebar_container-->\t\t  \n");
      out.write("\t \n");
      out.write("\t  <div id=\"content\">\n");
      out.write("        \n");
      out.write("\t\t<div class=\"content_item\">\n");
      out.write("                    <div style=\"margin-left:300px;\">\n");
      out.write("                        <div id=\"login\">\n");
      out.write("\n");
      out.write("        <h2><span class=\"fontawesome-lock\"></span>Sign In</h2>\n");
      out.write("\n");
      out.write("        <form action=\"onlinedoctorlogin.jsp\" method=\"Post\">\n");
      out.write("\n");
      out.write("          <fieldset>\n");
      out.write("\n");
      out.write("            <p><label for=\"email\">E-mail address</label></p>\n");
      out.write("            <p><input type=\"email\" id=\"email\" placeholder=\"mail@address.com\" name=\"doctormailid\"></p>\n");
      out.write("\n");
      out.write("            <p><label for=\"password\">Password</label></p>\n");
      out.write("            <p><input type=\"password\" id=\"password\" placeholder=\"password\" name=\"passoword\"></p>\n");
      out.write("\n");
      out.write("            <p><input type=\"submit\" value=\"Sign In\"></p>\n");
      out.write("\n");
      out.write("          </fieldset>\n");
      out.write("\n");
      out.write("        </form>\n");
      out.write("\n");
      out.write("      </div> \n");
      out.write("\t\t    </div><!--close button_small-->\t\t  \n");
      out.write("\t\t  </div><!--close content_container-->\t\t\t  \n");
      out.write("\t\t\n");
      out.write("\t\t</div><!--close content_item-->\n");
      out.write("      \n");
      out.write("\t  </div><!--close content--> \n");
      out.write("\t  \n");
      out.write("\t</div><!--close site_content--> \n");
      out.write("  \n");
      out.write("  </div><!--close main-->\n");
      out.write("  \n");
      out.write("  <div id=\"footer\">\n");
      out.write("\t  <a href=\"http://validator.w3.org/check?uri=referer\">Valid XHTML</a> | <a href=\"http://fotogrph.com/\">Images</a> | website template by <a href=\"http://www.araynordesign.co.uk\">ARaynorDesign</a>\n");
      out.write("  </div><!--close footer-->  \n");
      out.write("  \n");
      out.write("</body>\n");
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
