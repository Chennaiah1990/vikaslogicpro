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
  
  <tr>
     <h4 style="color: violet"> PATIENT _DETAILS</h4>
<!--    <th data-th="Driver details"><span>First name</span></th>-->

    <th style="color: red">Patient_Name</th>
    <th style="color: red">age</th>
    <th style="color: red">location</th>
    <th style="color: red">Mobile</th>
    <th style="color: red">Mailid</th>
    <th style="color: red">timing</th>
   <th style="color: red">Occupation</th>
    <th style="color: red">Mstatus</th>
    <th style="color: red">location</th>
   <th style="color: red">state</th>
   <th style="color: red">pincode</th>
   <th style="color: red">Patientid</th>
   <th style="color: red">blood_Group</th>
   <th style="color: red">Situation</th>
    <th style="color: red">problems</th>
   
   
  </tr>
  
  
  
  <%
                        ResultSet rs=null;      
                        Connection con=databasecon.getconnection();
                        Statement st=con.createStatement();
                        rs = st.executeQuery("select * from dataset");
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
                            String pnapplicant=rs.getString("pnapplicant");
                            String pnpatient=rs.getString("pnpatient");
                            String ppage=rs.getString("ppage");
                            String paddress=rs.getString("paddress");
                             String pmobile=rs.getString("pmobie");
                             String pemail=rs.getString("pemail");
                            String psex=rs.getString("psex");
                            String poccu=rs.getString("poccu");
                            String pmarit=rs.getString("pmarit");
                            String pcity=rs.getString("pcity");
                            String pstate=rs.getString("pstate");
                             String ppin=rs.getString("ppin");
                             String patientids=rs.getString("patientids");
                            String ddusername=rs.getString("ddusername");
                            String dpassword=rs.getString("dpassword");
                            String doctorname=rs.getString("doctorname");
                             String dhospitalname=rs.getString("dhospitalname");
                             String dage=rs.getString("dage");
                            String dexperience=rs.getString("dexperience");
                            String demail=rs.getString("demail");
                            String dsex=rs.getString("dsex");
                             String dlocation=rs.getString("dlocation");
                             String dmobiles=rs.getString("dmobile");
                            String dcity=rs.getString("dcity");
                            String dstate=rs.getString("dstate");
                            String doctorids=rs.getString("doctorids");
                            %>
                             
    
    <tfoot>
        
        <tr>
            
           
            <td><%=pnapplicant%></td>
            <td><%=ppage%></td>
            <td><%=paddress%></td>
            <td><%=pmobile%></td>
            <td><%=pemail%></td>
            <td><%=psex%></td>
            <td><%=poccu%></td>
            <td><%=pmarit%></td>
            <td><%=pcity%></td>
            <td><%=pstate%></td>
            <td><%=ppin%></td>
           <td><%=patientids%></td>
           <td><%=p2bgroup%></td>
           <td><%=p2Situation%></td>
         <td><textarea><%=p2problems%></textarea></td>
<!--            <td><textarea><%=p2Doctorreports%></textarea></td>
            <td><%=p2specilists%></td>
            
            <td><%=doctorname%></td>
            <td><%=dhospitalname%></td>
            <td><%=dage%></td>
            <td><%=dexperience%></td>
            <td><%=demail%></td>
            <td><%=dsex%></td>
            <td><%=dlocation%></td>
            <td><%=dmobiles%></td>
            <td><%=dstate%></td>
            <td><%=doctorids%></td>-->
            
        </tr>
    </tfoot>
              <%
                        }
            %>      
                </div>
                <div>
            
            
            
  
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
