<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
    <%@page import="packeg.databasecon"%>

<head>
  <title>ARaynorDesign Template</title>
  <meta name="description" content="free website template" />
  <meta name="keywords" content="enter your keywords here" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
   <link rel="stylesheet" type="text/css" href="css/css-table.css" />
   
</head>

<body>
  <div id="main">
	  
	<div id="menubar_container">	
             <img src="images/hed.png" style="margin-top: 5px"></img>
	  <div id="menubar">
	    
<!--		<div id="welcome">
	      <h1><a href="#">Welcome To Pinboard</a></h1>
	    </div>close welcome-->
		
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
             <div style="margin-left:50px;overflow_y:auto; width: 900px;height: 500px;border-radius: 10px;color: black;margin-top: 50px">
            <table id="travel" style="overflow_x:auto;overflow_y:auto;width: 900px;height: 500px;">

	
    
    <thead>    
    	<tr>
            <th scope="col" rowspan="2">Patients Name</th>
            <th scope="col" colspan="8">details</th>
        </tr>
        
        <tr>
            <th scope="col">Blood Group</th>
            <th scope="col">Situation</th>
            <th scope="col">vtiming</th>
            <th scope="col">Problems</th>
            <th scope="col">specialists</th>
            <th scope="col">patient_id</th>
            <th scope="col">status</th>
            <th scope="col">send_details</th>
        </tr>        
    </thead>
                <%
                        ResultSet rs=null;      
                        Connection con=databasecon.getconnection();
                        Statement st=con.createStatement();
                        rs = st.executeQuery("select * from patientdictb");
                        while (rs.next()){
                            String patientname=rs.getString("napplicant");
                            String bloodgroup=rs.getString("bgroup");
                            String Situation=rs.getString("Situation");
                            String timing=rs.getString("vtiming");
                            String patientproblems=rs.getString("problems");
                            String specialists=rs.getString("specialists");
                            String patientid=rs.getString("patientid");
                             String status=rs.getString("verifieds");
                            
                      %>
    
    <tfoot>
    	<tr>
        	<th scope="row"><%=patientname%></th>
            
            <td><%=bloodgroup%></td>
            <td><%=Situation%></td>
            <td><%=timing%></td>
            <td><%=patientproblems%></td>
            <td><%=specialists%></td>
            <td><%=patientid%></td>
            <td><%=status%></td>
            <td>send_request</td>
        </tr>
    </tfoot>
            <%
                        }
            %>
    
    

</table>
             </div>
	  </div><!--close slogan-->				
	</div><!--close slogan_container-->		
	
	<div id="site_content">		

	  <div class="sidebar_container">       
		
		
      </div><!--close sidebar_container-->		  
	 
	  <div id="content">
        
		<div class="content_item">
                    <form action="" method="get">
                    <div style="margin-left:50px;overflow:auto; width: 700px;height: 500px;border-radius: 10px;color: black;">
                         
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
