package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.Statement;
import java.sql.Connection;
import java.sql.ResultSet;
import packeg.databasecon;

public final class replaypatient_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\">\n");
      out.write("    \n");
      out.write("\n");
      out.write("<head>\n");
      out.write("  <title>ARaynorDesign Template</title>\n");
      out.write("  <meta name=\"description\" content=\"free website template\" />\n");
      out.write("  <meta name=\"keywords\" content=\"enter your keywords here\" />\n");
      out.write("  <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\" />\n");
      out.write("   <link rel=\"stylesheet\" type=\"text/css\" href=\"css/css-table.css\" />\n");
      out.write("   \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("  <div id=\"main\">\n");
      out.write("\t  \n");
      out.write("\t<div id=\"menubar_container\">\n");
      out.write("             <img src=\"images/hed.png\" style=\"margin-top: 5px\"></img>\n");
      out.write("\t  <div id=\"menubar\">\n");
      out.write("\t    \n");
      out.write("<!--\t\t<div id=\"welcome\">\n");
      out.write("\t      <h1><a href=\"#\">Welcome To Pinboard</a></h1>\n");
      out.write("\t    </div>close welcome-->\n");
      out.write("\t\t\n");
      out.write("        <div id=\"menu_items\">\n");
      out.write("\t      <ul id=\"menu\">\n");
      out.write("            <li class=\"current\"><a href=\"index.jsp\">Home</a></li>\n");
      out.write("            <li><a href=\"websearch.jsp\">Back</a></li>\n");
      out.write("            \n");
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
      out.write("\t    <h2>Patient Datasets</h2>\n");
      out.write("             <div>\n");
      out.write("            \n");
      out.write("            <div style=\"overflow: auto;width: 925px;height: 500px;border-radius: 10px;color: black;margin-top: 30px\">\n");
      out.write("<table class=\"responstable\">\n");
      out.write("  \n");
      out.write("  <tr>\n");
      out.write("    \n");
      out.write("<!--    <th data-th=\"Driver details\"><span>First name</span></th>-->\n");
      out.write("\n");
      out.write("    <th style=\"color: red\">Patient_applicant</th>\n");
      out.write("    <th style=\"color: red\">doctor</th>\n");
      out.write("    <th style=\"color: red\">Blood_group</th>\n");
      out.write("    <th style=\"color: red\">Situation</th>\n");
      out.write("    <th style=\"color: red\">vtiming</th>\n");
      out.write("    <th style=\"color: red\">problems</th>\n");
      out.write("    <th style=\"color: red\">Doctoreports</th>\n");
      out.write("   <th style=\"color: red\">specilists</th>\n");
      out.write("    <th style=\"color: red\">verified</th>\n");
      out.write("<!--   <th style=\"color: red\">occupation</th>\n");
      out.write("    <th style=\"color: red\">mari</th>-->\n");
      out.write("   <th style=\"color: red\">patientids</th>\n");
      out.write("   <th style=\"color: red\">doctorname</th>\n");
      out.write("   <th style=\"color: red\">experience</th>\n");
      out.write("   <th style=\"color: red\">location</th>\n");
      out.write("   <th style=\"color: red\">status</th>\n");
      out.write("   <th style=\"color: red\">doctorids</th>\n");
      out.write("   <th style=\"color: red\">prescription</th>\n");
      out.write("     \n");
      out.write("   \n");
      out.write("  </tr>\n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("  ");

                        ResultSet rs=null;      
                        Connection con=databasecon.getconnection();
                        Statement st=con.createStatement();
                        rs = st.executeQuery("select * from dataset where verfied='wating' or verfied='checked'");
                        while (rs.next()){
                           
                                
                            String id=rs.getString("id");
                            String p2napplicant=rs.getString("p2napplicant");
                            String p2ndoctor=rs.getString("p2ndoctor");
                            String p2bgroup=rs.getString("p2bgroup");
                            String p2Situation=rs.getString("p2Situation");
                            String p2vtiming=rs.getString("p2vtiming");
                            String p2problems=rs.getString("p2problems");
                            String p2Doctorreports=rs.getString("p2Dctorreports");
                            String p2specilists=rs.getString("p2specialists");
                            String verfied=rs.getString("verfied");
                            String pnpatient=rs.getString("pnpatient");
                            String psex=rs.getString("psex");
                            String poccu=rs.getString("poccu");
                            String pmarit=rs.getString("pmarit");
                            String patientids=rs.getString("patientids");
                            String doctorname=rs.getString("doctorname");
                            String dexperience=rs.getString("dexperience");
                            String dlocation=rs.getString("dlocation");
                            String dmobiles=rs.getString("dmobile");
                            String doctorids=rs.getString("doctorids");
                            
                             System.out.println(" database id your new id"+id);
                           
                            
      out.write("\n");
      out.write("                             \n");
      out.write("    \n");
      out.write("    <tfoot>\n");
      out.write("    \t\n");
      out.write("        <tr>\n");
      out.write("          \n");
      out.write("            <td>");
      out.print(p2napplicant);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(p2ndoctor);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(p2bgroup);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(p2Situation);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(p2vtiming);
      out.write("</td>\n");
      out.write("            <td><textarea>");
      out.print(p2problems);
      out.write("</textarea></td>\n");
      out.write("            <td><textarea>");
      out.print(p2Doctorreports);
      out.write("</textarea></td>\n");
      out.write("            <td>");
      out.print(p2specilists);
      out.write("</td>\n");
      out.write("           <td>");
      out.print(psex);
      out.write("</td>\n");
      out.write("<!--            <td>");
      out.print(poccu);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(pmarit);
      out.write("</td>-->\n");
      out.write("            <td>");
      out.print(patientids);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(doctorname);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(dexperience);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(dlocation);
      out.write("</td>\n");
      out.write("            <td style=\"color: palevioletred\">");
      out.print(verfied);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(doctorids);
      out.write("</td>\n");
      out.write("            <td><a a style=\"color: brown\" href=\"replay1.jsp?");
      out.print(rs.getString("id"));
      out.write("\">verified</a></td>\n");
      out.write("             \n");
      out.write("\n");
      out.write("            \n");
      out.write("        </tr>\n");
      out.write("    </tfoot>\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("            ");

            
                        }
            
      out.write("\n");
      out.write("  \n");
      out.write("</table>\n");
      out.write("            </div>  \n");
      out.write("\n");
      out.write("\n");
      out.write("             </div>\n");
      out.write("\t  </div><!--close slogan-->\t\t\t\t\n");
      out.write("\t</div><!--close slogan_container-->\t\t\n");
      out.write("\t\n");
      out.write("\t<div id=\"site_content\">\t\t\n");
      out.write("\n");
      out.write("\t  <div class=\"sidebar_container\">       \n");
      out.write("\t\t\n");
      out.write("\t\t\n");
      out.write("      </div><!--close sidebar_container-->\t\t  \n");
      out.write("\t \n");
      out.write("\t  <div id=\"content\">\n");
      out.write("        \n");
      out.write("\t\t<div class=\"content_item\">\n");
      out.write("                    <form action=\"\" method=\"get\">\n");
      out.write("                    <div style=\"margin-left:50px;overflow:auto; width: 700px;height: 500px;border-radius: 10px;color: black;\">\n");
      out.write("                         \n");
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
