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
            <li><a href="websearch.jsp">Back</a></li>
            
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


    <th style="color: red">Doctor_Name</th>
    <th style="color: red">Hospital_Name</th>
    <th style="color: red">Specialist</th>
    <th style="color: red">age</th>
    <th style="color: red">experience</th>
    <th style="color: red">Mail_id</th>
    <th style="color: red">M_status</th>
    <th style="color: red">location</th>
   <th style="color: red">mobile</th>
    <th style="color: red">state</th>
   <th style="color: red">Doctor_id</th>
   <th style="color: red">Patient_id</th>
   <th style="color: red">P_name</th>
   <th style="color: red">doctor_Reports</th>
    
   
   
  </tr>
            <%
                        ResultSet rs1=null;      
                        Connection con1=databasecon.getconnection();
                        Statement st1=con1.createStatement();
                        String specalists=request.getParameter("specialists");
                        System.out.println("your specalist"+specalists);
                        
                        rs1 = st1.executeQuery("select * from dataset where p2specialists ='"+specalists+"'");
                        if(!rs1.next()){
                            
                             response.sendRedirect("wronginput.jsp?message=fail");
                            %>
                            
                            <%
                          System.out.println("session variabe " );  
                        }
                        else{
                            
                        while (rs1.next()){
                            String ddusername=rs1.getString("ddusername");
                            String p2specilists=rs1.getString("p2specialists");
                            String doctorname=rs1.getString("doctorname");
                            String dhospitalname=rs1.getString("dhospitalname");
                            String dage=rs1.getString("dage");
                            String dexperience=rs1.getString("dexperience");
                            String demail=rs1.getString("demail");
                            String dsex=rs1.getString("dsex");
                            String dlocation=rs1.getString("dlocation");
                            String dmobiles=rs1.getString("dmobile");
                            String dcity=rs1.getString("dcity");
                            String dstate=rs1.getString("dstate");
                            String doctorids=rs1.getString("doctorids");
                            String patientid=rs1.getString("patientids");
                            String pname =rs1.getString("p2napplicant");
                            String doctor =rs1.getString("p2Dctorreports");
                            %>
                            <tfoot>
    	
        <tr>
            <td><%=doctorname%></td>
            <td><%=dhospitalname%></td>
            <td><%=p2specilists%></td>
            <td><%=dage%></td>
            <td><%=dexperience%></td>
            <td><%=demail%></td>
            <td><%=dsex%></td>
            <td><%=dlocation%></td>
            <td><%=dmobiles%></td>
            <td><%=dstate%></td>
            <td><%=doctorids%></td>
            <td><%=patientid%></td>
            <td><%=pname%></td>
            <td><textarea><%=doctor%></textarea></td>
            
        </tr>
    </tfoot>
                    
                    
            <%
                        }
                        
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
