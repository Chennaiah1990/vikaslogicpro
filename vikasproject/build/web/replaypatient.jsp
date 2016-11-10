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
	    <h2>Patient Datasets</h2>
             <div>
            
            <div style="overflow: auto;width: 925px;height: 500px;border-radius: 10px;color: black;margin-top: 30px">
<table class="responstable">
  
  <tr>
    
<!--    <th data-th="Driver details"><span>First name</span></th>-->

    <th style="color: red">Patient_applicant</th>
    <th style="color: red">doctor</th>
    <th style="color: red">Blood_group</th>
    <th style="color: red">Situation</th>
    <th style="color: red">vtiming</th>
    <th style="color: red">problems</th>
    <th style="color: red">Doctoreports</th>
   <th style="color: red">specilists</th>
    <th style="color: red">verified</th>
<!--   <th style="color: red">occupation</th>
    <th style="color: red">mari</th>-->
   <th style="color: red">patientids</th>
   <th style="color: red">doctorname</th>
   <th style="color: red">experience</th>
   <th style="color: red">location</th>
   <th style="color: red">status</th>
   <th style="color: red">doctorids</th>
   <th style="color: red">prescription</th>
     
   
  </tr>
  
  
  
  <%
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
                           
                            %>
                             
    
    <tfoot>
    	
        <tr>
          
            <td><%=p2napplicant%></td>
            <td><%=p2ndoctor%></td>
            <td><%=p2bgroup%></td>
            <td><%=p2Situation%></td>
            <td><%=p2vtiming%></td>
            <td><textarea><%=p2problems%></textarea></td>
            <td><textarea><%=p2Doctorreports%></textarea></td>
            <td><%=p2specilists%></td>
           <td><%=psex%></td>
<!--            <td><%=poccu%></td>
            <td><%=pmarit%></td>-->
            <td><%=patientids%></td>
            <td><%=doctorname%></td>
            <td><%=dexperience%></td>
            <td><%=dlocation%></td>
            <td style="color: palevioletred"><%=verfied%></td>
            <td><%=doctorids%></td>
            <td><a a style="color: brown" href="replay1.jsp?<%=rs.getString("id")%>">verified</a></td>
             

            
        </tr>
    </tfoot>
                    
                    
            <%
            
                        }
            %>
  
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
	  <a href="http://validator.w3.org/check?uri=referer">Valid XHTML</a> | <a href="http://fotogrph.com/">Images</a> | website template by <a href="http://www.araynordesign.co.uk">ARaynorDesign</a>
  </div><!--close footer-->  
  
</body>
</html>
