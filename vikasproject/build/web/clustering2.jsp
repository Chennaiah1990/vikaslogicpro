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
            <li><a href="fragmentaction.jsp">Back</a></li>
<!--            <li><a href="testimonials.jsp">Testimonials</a></li>
            <li><a href="projects.jsp">Projects</a></li>
            <li><a href="contact.jsp">Contact Us</a></li>-->
          </ul>
        </div><!--close menu-->		
      
	  </div><!--close menubar-->		  
	</div><!--close menubar_container-->
	
	<div id="header_container">     		  
	  <div id="header"></div><!--close header-->				
	</div><!--close header_container-->	
	
	<div id="slogan_container">     		  
	  <div id="slogan">	  
	    <h2>CLUSTERING</h2>
             <div>
            
            <div style="overflow: auto;width: 925px;height: 500px;border-radius: 10px;color: black;margin-top: 30px">
                <div>
<table class="responstable">
  
  
        
    
                </div>
                <div>
            
            
            <tr>
     <h4 style="color: violet"> Doctor _DETAILS</h4>

    <th style="color: red">id</th>
    <th style="color: red">Doctor_Name</th>
    <th style="color: red">Hospital_Name</th>
    <th style="color: red">age</th>
    <th style="color: red">experience</th>
    <th style="color: red">Mail_id</th>
    <th style="color: red">M_status</th>
    <th style="color: red">location</th>
   <th style="color: red">mobile</th>
    <th style="color: red">state</th>
   <th style="color: red">Doctor_id</th>
   
   
   
    
   
   
  </tr>
            <%
                        ResultSet rs1=null;      
                        Connection con1=databasecon.getconnection();
                        Statement st1=con1.createStatement();
                        rs1 = st1.executeQuery("select * from doctordetail");
                        while (rs1.next()){
                            String id=rs1.getString("id");
                            String ddusername=rs1.getString("dusername");
                            String dpassword=rs1.getString("dpassword");
                            String doctorname=rs1.getString("doctorname");
                            String dhospitalname=rs1.getString("hospitalname");
                            String dage=rs1.getString("age");
                            String dexperience=rs1.getString("experience");
                            String demail=rs1.getString("email");
                            String dsex=rs1.getString("sex");
                            String dlocation=rs1.getString("location");
                            String dmobiles=rs1.getString("mobile");
                            String dcity=rs1.getString("city");
                            String dstate=rs1.getString("state");
                            String doctorids=rs1.getString("doctorid");
//                            String patientid=rs1.getString("patientids");
//                            String pname =rs1.getString("p2napplicant");
//                            String doctor =rs1.getString("p2Dctorreports");
                            %>
                            <tfoot>
    	
        <tr>
            <td><%=id%></td>
            <td><%=doctorname%></td>
            <td><%=dhospitalname%></td>
            <td><%=dage%></td>
            <td><%=dexperience%></td>
            <td><%=demail%></td>
            <td><%=dsex%></td>
            <td><%=dlocation%></td>
            <td><%=dmobiles%></td>
            <td><%=dstate%></td>
            <td><%=doctorids%></td>

            
        </tr>
    </tfoot>
                    
                    
            <%
                        }
            %>
  
            </div>                 
  
</table>
            </div>  
            


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
	  
  </div><!--close footer-->  
  
</body>
</html>
