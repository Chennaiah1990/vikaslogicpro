package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import packeg.databasecon;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Connection;

public final class replay1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("  <title>ARaynorDesign Template</title>\n");
      out.write("  <meta name=\"description\" content=\"free website template\" />\n");
      out.write("  <meta name=\"keywords\" content=\"enter your keywords here\" />\n");
      out.write("  <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\" />\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("  <div id=\"main\">\n");
      out.write("\t  \n");
      out.write("\t<div id=\"menubar_container\">\t\n");
      out.write("             <img src=\"images/hed.png\" style=\"margin-top: 5px\"></img>\n");
      out.write("\t  <div id=\"menubar\">\n");
      out.write("\t    \n");
      out.write("\t\t<div id=\"welcome\">\n");
      out.write("\t      \n");
      out.write("\t    </div><!--close welcome-->\n");
      out.write("\t\t\n");
      out.write("        <div id=\"menu_items\">\n");
      out.write("\t      <ul id=\"menu\">\n");
      out.write("            <li class=\"current\"><a href=\"index.jsp\">Home</a></li>\n");
      out.write("            <li><a href=\"ourwork.jsp\">Our Work</a></li>\n");
      out.write("            <li><a href=\"testimonials.jsp\">Testimonials</a></li>\n");
      out.write("            <li><a href=\"projects.jsp\">Projects</a></li>\n");
      out.write("            <li><a href=\"contact.jsp\">Contact Us</a></li>\n");
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
      out.write("\t    <h2>Patient Registration Form</h2>\t  \n");
      out.write("\t  </div><!--close slogan-->\t\t\t\t\n");
      out.write("\t</div><!--close slogan_container-->\t\t\n");
      out.write("\t\n");
      out.write("\t<div id=\"site_content\">\t\n");
      out.write("       <div class=\"sidebar_container\">       \n");
      out.write("\t\t\n");
      out.write("\t\t\n");
      out.write("\t\t\n");
      out.write("      </div><!--close sidebar_container-->\t\t  \n");
      out.write("\t \n");
      out.write("\t  <div id=\"content\">\n");
      out.write("        \n");
      out.write("\t\t<div class=\"content_item\">\n");
      out.write("                    <form  name=\"doctorreg1\" action=\"replay2.jsp\" method=\"Post\"> \n");
      out.write("                    <div style=\"margin-left:50px;overflow:auto; width: 700px;height: 600px;border-radius: 10px;color: black;\">\n");
      out.write("                        ");

            

Statement stmt = null;

ResultSet rs = null;

          int uploadId = Integer.parseInt(request.getQueryString());
       Connection con=databasecon.getconnection();
        Statement st=con.createStatement();
stmt = con.createStatement();

rs = stmt.executeQuery("select * from dataset  where id='"+uploadId+"'");
if (rs.next()) {
     String doctornameo=rs.getString("doctorname");
     String pnpatiento=rs.getString("pnpatient");
     String patientidso=rs.getString("patientids");
     String op2problems=rs.getString("p2problems");
    String op2Doctorreports=rs.getString("p2Dctorreports");
     session.setAttribute("p2problems",op2problems );
     session.setAttribute("p2Dctorreports",op2problems );
     session.setAttribute("patientids",patientidso );
     
     
      out.write("\n");
      out.write("                         <table>\n");
      out.write("                                <tr>\n");
      out.write("                                        <td style=\"color:#CA226B;font-size: 25px;\">Name_of_Doctor</td>\n");
      out.write("                                        <td><input type=\"text\" name=\"ondoctor\" id=\"user\" required=\"\"  value=\"");
      out.print(doctornameo);
      out.write("\"style=\"margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black\"/>\n");
      out.write("                                            \n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                        <td style=\"color:#CA226B;font-size: 25px;\">Name_of_Patient</td>\n");
      out.write("                                        <td><input type=\"text\" name=\"npatient\" id=\"user\" required=\"\" value=\"");
      out.print(pnpatiento);
      out.write("\" style=\"margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black\"/>\n");
      out.write("                                            \n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                        <td style=\"color:#CA226B;font-size: 25px\">Patient_id</td>\n");
      out.write("                                        <td><input type=\"text\" name=\"ppatientid\" required=\"\"  value=\"");
      out.print(patientidso);
      out.write("\" id=\"user\" style=\"margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black\"/>\n");
      out.write("                                            \n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                        <tr>\n");
      out.write("                                        <td style=\"color:#CA226B;font-size: 25px\">Patient_id</td>\n");
      out.write("                                        <td><textarea style=\"width:350px;height: 100px;margin-left:50px;background-color: #FCDFFF;\"> ");
      out.print(op2problems);
      out.write("</textarea>\n");
      out.write("                                            \n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                        </tr>\n");
      out.write("                                        <tr>\n");
      out.write("                                        <td style=\"color:#CA226B;font-size: 25px\">Patient_id</td>\n");
      out.write("                                        <td><textarea style=\"width:350px;height: 100px;margin-left:50px; background-color: #FCDFFF;\"> ");
      out.print(op2Doctorreports);
      out.write("</textarea>\n");
      out.write("                                            \n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                        <td style=\"color:#CA226B;font-size: 25px\"> prescription</td>\n");
      out.write("                                        <td><input type=\"text\" name=\"prescription\"  required=\"\" id=\"user\" style=\"margin-left: 50px;width: 325px;height: 60px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black\"/>\n");
      out.write("                                            \n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                     \n");
      out.write("                             <tr>\n");
      out.write("                                 <td> <input type=\"reset\" value=\"reset\"  required=\"\" id=\"user\" style=\"margin-left: 50px;width: 100px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #ED594E;color: black\"</td>\n");
      out.write("                                        <td><input type=\"submit\" value=\"Next\"  required=\"\" id=\"user\" style=\"margin-left: 50px;width: 100px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #ED594E;color: black\"/>\n");
      out.write("                                            \n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>t\n");
      out.write("                                \n");
      out.write("                                \n");
      out.write("                            </table>\n");
      out.write("                                        ");

}

      out.write("            \n");
      out.write("                                        \n");
      out.write("                    </div>\n");
      out.write("                    </form>\n");
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
