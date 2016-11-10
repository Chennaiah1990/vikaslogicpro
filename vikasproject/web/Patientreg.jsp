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
            <li><a href="patientrequesr.jsp">Request</a></li>
             <li><a href="patientdatas.jsp">Patient_data</a></li>
             <li><a href="viewcheckdatas.jsp">Replay_data</a></li>
             
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
                    <form  name="doctorreg1" action="patientreg1.jsp" method="Post"> 
                    <div style="margin-left:50px;overflow:auto; width: 700px;height: 600px;border-radius: 10px;color: black;">
                         <table>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px;">Name_of_Applicant</td>
                                        <td><input type="text" name="napplicant" id="user" required="" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px;">Name_of_Patient</td>
                                        <td><input type="text" name="npatient" id="user" required="" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px">Age</td>
                                        <td><input type="text" name="age" required=""pattern="[0-9]{2}" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Corresp_address:</td>
                                        <td><input type="text" name="address"  required="" id="user" style="margin-left: 50px;width: 325px;height: 60px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Contact no:</td>
                                        <td><input type="text" name="mobie" pattern="[789][0-9]{9}" required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: red"/>
                                            
                                        </td>
                                    </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Email:</td>
                                        <td><input type="email" name="email"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                  <td style="color:#CA226B;font-size: 25px" > sex:</td><td><select style=" margin-left: 50px;width:325px;height:30px;background-color: #FCDFFF;color: black"name="sex" required="">
					<option value="" >--Select Sex--</option>
					<option value="private">Male</option>
					<option value="public">Female</option>
                                     </select></td>
                             </tr>
                                <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Occupation</td>
                                        <td><input type="text" name="occu"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                  <td style="color:#CA226B;font-size: 25px" > Married status</td><td><select style=" margin-left: 50px;width:325px;height:30px;background-color: #FCDFFF;color: black"name="marit" required="">
					<option value="" >--Married Sex--</option>
					<option value="Married">Married</option>
					<option value="unMarried">UnMarried</option>
                                     </select></td>
                             </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px"> City: </td>
                                        <td><input type="text" name="city"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px"> State:</td>
                                        <td><input type="text" name="state"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px"> Pin</td>
                                        <td><input type="text" name="pin"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                        <td style="color:#CA226B;font-size: 25px">Patient_Id</td>
                                        <td><input type="text" name="patientid"  required="" id="user" style="margin-left: 50px;width: 325px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #FCDFFF;color: black"/>
                                            
                                        </td>
                                    </tr>
                             <tr>
                                 <td> <input type="reset" value="reset"  required="" id="user" style="margin-left: 50px;width: 100px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #ED594E;color: black"</td>
                                        <td><input type="submit" value="Next"  required="" id="user" style="margin-left: 50px;width: 100px;height: 30px;font-size: 15px;border-radius: 10px;background-color: #ED594E;color: black"/>
                                            
                                        </td>
                                    </tr>t
                                
                                
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
