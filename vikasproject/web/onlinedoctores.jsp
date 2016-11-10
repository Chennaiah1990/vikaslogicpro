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
             
	     <div>
                   
              </div><!--close welcome-->
		
        <div id="menu_items">
	      <ul id="menu">
            <li class="current"><a href="index.jsp">Home</a></li>
            <li><a href="loginadmin.jsp">back</a></li>
<!--            <li><a href="ourwork.jsp">Our Work</a></li>
            <li><a href="testimonials.jsp">Testimonials</a></li>
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
	    <h2>Doctor Registration Form</h2>	  
	  </div><!--close slogan-->				
	</div><!--close slogan_container-->		
	
	<div id="site_content">		

	  <div class="sidebar_container">       
		
		 
		
      </div><!--close sidebar_container-->		  
	 
	  <div id="content">
        
		<div class="content_item">
                    <form  name="form" action="onlinedoctorreg1.jsp" method="Post"> 
                    <div style="margin-left:100px;margin-top: 50px;overflow:auto; width: 700px;height: 500px;border-radius: 10px;color: black;">
                         <table>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px;">Name_of_Doctors</td>
                                        <td><input type="text" name="napplicant" id="user" required="" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/><br></br>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px;">username</td>
                                        <td><input type="text" name="ousername" id="user" required="" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/><br></br>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px">password</td>
                                        <td><input type="text" name="opassword" required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/><br></br>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                  <td style="color:#CA226B;font-size: 25px" > Specialists</td><td><select style=" margin-left: 50px;border-radius: 10px;width:325px;height:30px;background-color: #FCDFFF;color: black"name="specialists" required=""/><br></br>
					<option value="" >--Specialists--</option>
					<option value="Psychiatrist">Psychiatrist</option>
					<option value="Adolescent Medicine Specialist">Adolescent Medicine Specialist</option>
                                        <option value="Allergist">Allergist</option>
					<option value="Anesthesiologist">Anesthesiologist</option>
                                        <option value="Cardiac Electrophysiologist">Cardiac Electrophysiologist</option>
					<option value="Cardiologist">Cardiologist</option>
                                        <option value="Cardiovascular Surgeon">Cardiovascular Surgeon</option>
                                        <option value="Colon and Rectal Surgeon">Colon and Rectal Surgeon</option>
					<option value="Critical Care Medicine Specialist">Critical Care Medicine Specialist</option>
                                        <option value="Allergist">Allergist</option>
					<option value="Anesthesiologist">Anesthesiologist</option>
                                        <option value="Cardiac Electrophysiologist">Cardiac Electrophysiologist</option>
					<option value="Cardiologist">Cardiologist</option>
                                        <option value="Cardiovascular Surgeon">Cardiovascular Surgeon</option>
					<option value="AB-">AB-</option>
                                     </select><br></br></td>
                             </tr>
                               <tr>
                                        <td style="color:#CA226B;font-size: 25px">location</td>
                                        <td><input type="text" name="location"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/><br></br>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px">email</td>
                                        <td><input type="email" name="odemail"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/><br></br>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px">Phone_N0</td>
                                        <td><input type="text" pattern="[789][0-9]{9}" name="ophone"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/><br></br>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px">Doctor_Id</td>
                                        <td><input type="text" name="oDoctor_id"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/><br></br>
                                            
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
