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
            <li><a href="patientdoc.jsp">back</a></li>
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
	    <h2>Doctor_Reports</h2>	  
	  </div><!--close slogan-->				
	</div><!--close slogan_container-->		
	
	<div id="site_content">		

	  <div class="sidebar_container">       
		<% 
                    String patientname=null,patientid=null,doctornames=null,doctorid=null;
                    
                    patientname=(String)session.getAttribute("npatient");
                  patientid=(String)session.getAttribute("patientid");
                  doctornames=(String)session.getAttribute("doctorname");
                 doctorid=(String)session.getAttribute("doctorid");
       
                %>
		 
		
      </div><!--close sidebar_container-->		  
	 
	  <div id="content">
        
		<div class="content_item">
                   <form  name="doctorreg1" action="patientdoc1.jsp" method="Post">
                    <div style="margin-left:50px;overflow:auto; width: 700px;height: 600px;border-radius: 10px;color: black;">
                         <table>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px;">Name_of_Patient</td>
                                        <td><input type="text" name="napplicant" id="user"  value="<%=patientname%>" required="" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: red"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px;">Name_of_Doctor</td>
                                        <td><input type="text" name="ndoctor" id="user" value="<%=doctornames%>" required="" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: red"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                  <td style="color:#CA226B;font-size: 25px" > Blood_Group</td><td><select style=" margin-left: 50px;border-radius: 10px;width:325px;height:30px;background-color: #FCDFFF;color: black"name="bgroup" required="">
					<option value="" >--select group--</option>
					<option value="A+">A+</option>
					<option value="A-">A-</option>
                                        <option value="B+">B+</option>
					<option value="B-">B-</option>
                                        <option value="O+">O+</option>
					<option value="O-">O-</option>
                                        <option value="AB+">AB+</option>
					<option value="AB-">AB-</option>
                                     </select></td>
                             </tr>
                                <tr>
                                  <td style="color:#CA226B;font-size: 25px" > Situation</td><td><select style=" margin-left: 50px;border-radius: 10px;width:325px;height:30px;background-color: #FCDFFF;color: black"name="Situation" required="">
					<option value="" >--Null--</option>
					<option value="Normal">Normal</option>
					<option value="Emergency">Emergency</option>
                                        <option value="Accident">Accident</option>
					
                                     </select></td>
                             </tr>
                             <tr>
                                  <td style="color:#CA226B;font-size: 25px" >Visiting_Timing</td><td><select style=" margin-left: 50px;border-radius: 10px;width:325px;height:30px;background-color: #FCDFFF;color: black"name="vtiming" required="">
					<option value="">--Null--</option>
					<option value="New_Patient">New_Patient</option>
					<option value="Old_Patient">Old_Patient</option>
                                        
					
                                     </select></td>
                             </tr>
                                
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Patient_Problems:</td>
                                        <td><input type="text" name="problems"  required="" id="user" style="margin-left: 50px;width: 325px;height: 80px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Doctor_Reports:</td>
                                        <td><input type="text" name="Dctorreports"  required="" id="user" style="margin-left: 50px;width: 325px;height: 80px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                  <td style="color:#CA226B;font-size: 25px" > Specialists</td><td><select style=" margin-left: 50px;border-radius: 10px;width:325px;height:30px;background-color: #FCDFFF;color: black"name="specialists" required="">
					<option value="" >--Specialists--</option>
					<option value="hyperthyroidism">hyperthyroidism</option>
					<option value="diabetic">diabetic</option>
                                        <option value="6Acquired Cystic ">Acquired Cystic t</option>
					<option value="Amyloidosis ">Amyloidosis </option>
                                        <option value="nephrotic syndrome">nephrotic syndrome</option>
					<option value="diabetes">diabetes</option>
                                        <option value="hemochromatosis">hemochromatosis</option>
                                        <option value="heart">heart</option>
					<option value="Lactose Intolerance">Lactose Intolerance</option>
                                        <option value="Allergist">Allergist</option>
					<option value="Anesthesiologist">Anesthesiologist</option>
                                        <option value="Cardiac Electrophysiologist">Cardiac Electrophysiologist</option>
					<option value="Cardiologist">Cardiologist</option>
                                        <option value="Cardiovascular Surgeon">Cardiovascular Surgeon</option>
					<option value="AB-">AB-</option>
                                     </select></td>
                             </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Patient_id</td>
                                        <td><input type="text" name="patientid"  required="" id="user" value="<%=patientid%>" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: red"/>
                                            
                                        </td>
                                    </tr>
                              <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Doctor_id</td>
                                        <td><input type="text"  name="doctorid"   required="" id="user" value="<%=doctorid%>" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: red"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                 <td> <input type="reset" value="reset"  required="" id="user" style="margin-left: 50px;width: 100px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #ED594E;color: black"</td>
                                        <td><input type="submit" value="submit"  required="" id="user" style="margin-left: 50px;width: 100px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #ED594E;color: black"/>
                                            
                                        </td>
                                    </tr>
                       </table>
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
