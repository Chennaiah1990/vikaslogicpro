<%@page import="packeg.databasecon"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
  <title>ARaynorDesign Template</title>
  <meta name="description" content="free website template" />
  <meta name="keywords" content="enter your keywords here" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
</head>

<body>
  <div id="main">
	  
	<div id="menubar_container">	
             <img src="images/hed.png" style="margin-top: 5px"></img>
	  <div id="menubar">
	    
		<div id="welcome">
	      
	    </div><!--close welcome-->
		
        <div id="menu_items">
	      <ul id="menu">
            <li class="current"><a href="index.jsp">Home</a></li>
            <li><a href="ourwork.jsp">Our Work</a></li>
            <li><a href="testimonials.jsp">Testimonials</a></li>
            <li><a href="projects.jsp">Projects</a></li>
            <li><a href="contact.jsp">Contact Us</a></li>
          </ul>
        </div><!--close menu-->		
      
	  </div><!--close menubar-->		  
	</div><!--close menubar_container-->
	
	<div id="header_container">     		  
	  <div id="header"></div><!--close header-->				
	</div><!--close header_container-->	
	
	<div id="slogan_container">     		  
	  <div id="slogan">	  
	    <h2>Patient Registration Form</h2>	  
	  </div><!--close slogan-->				
	</div><!--close slogan_container-->		
	
	<div id="site_content">	
       <div class="sidebar_container">       
		
		
		
      </div><!--close sidebar_container-->		  
	 
	  <div id="content">
        
		<div class="content_item">
                    <form  name="doctorreg1" action="replay2.jsp" method="Post"> 
                    <div style="margin-left:50px;overflow:auto; width: 700px;height: 600px;border-radius: 10px;color: black;">
                        <%
            

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
     session.setAttribute("p2Dctorreports",op2Doctorreports );
     session.setAttribute("patientids",patientidso );
     
     %>
                         <table>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px;">Name_of_Doctor</td>
                                        <td><input type="text" name="ondoctor" id="user" required=""  value="<%=doctornameo%>"style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px;">Name_of_Patient</td>
                                        <td><input type="text" name="npatient" id="user" required="" value="<%=pnpatiento%>" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px">Patient_id</td>
                                        <td><input type="text" name="ppatientid" required=""  value="<%=patientidso%>" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                        <tr>
                                        <td style="color:#CA226B;font-size: 25px">Patient_problems</td>
                                        <td><textarea style="width:350px;height: 100px;margin-left:50px;background-color: #FCDFFF;"> <%=op2problems%></textarea>
                                            
                                        </td>
                                    </tr>
                                        </tr>
                                        <tr>
                                        <td style="color:#CA226B;font-size: 25px">Doctor Reports</td>
                                        <td><textarea style="width:350px;height: 100px;margin-left:50px; background-color: #FCDFFF;"> <%=op2Doctorreports%></textarea>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px"> prescription</td>
                                        <td><input type="text" name="prescription"  required="" id="user" style="margin-left: 50px;width: 325px;height: 60px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                     
                             <tr>
                                 <td> <input type="reset" value="reset"  required="" id="user" style="margin-left: 50px;width: 100px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #ED594E;color: black"</td>
                                        <td><input type="submit" value="Next"  required="" id="user" style="margin-left: 50px;width: 100px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #ED594E;color: black"/>
                                            
                                        </td>
                                    </tr>t
                                
                                
                            </table>
                                        <%
}
%>            
                                        
                    </div>
                    </form>
		    </div><!--close button_small-->		  
		  </div><!--close content_container-->			  
		
		</div><!--close content_item-->
      
	  </div><!--close content--> 
	  
	</div><!--close site_content--> 
  
  </div><!--close main-->
  
  <div id="footer">
	  <a href="http://validator.w3.org/check?uri=referer">Valid XHTML</a> | <a href="http://fotogrph.com/">Images</a> | website template by <a href="http://www.araynordesign.co.uk">ARaynorDesign</a>
  </div><!--close footer-->  
  
</body>
</html>
