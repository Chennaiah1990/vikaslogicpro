<%-- 
    Document   : imageups3
    Created on : Jun 25, 2015, 4:05:26 PM
    Author     : java1
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="packeg.databasecon"%>
<!DOCTYPE html>
<html>
    <head>
        
        
    </head>
    <body>
        <title>Registration Insert Page</title>
<%   
         ResultSet rs = null;
        String doctormailid=request.getParameter("doctormailid");		
        String passw=request.getParameter("passoword");
	 try{
 	Connection con=databasecon.getconnection();
        Statement st=con.createStatement();
	String qry ="select * from doctordetail where email='"+doctormailid+"' or dpassword='"+passw+"'"; 
	rs = st.executeQuery(qry);
	if(rs.next()){
	String doctoranmes=rs.getString("doctorname");
        String doctoridd=rs.getString("doctorid");
        session.setAttribute("doctorname",doctoranmes);
        session.setAttribute("doctorid",doctoridd);
	
         System.out.println("your doctorname"+doctoranmes);
         System.out.println("your pastientid"+doctoridd);
         response.sendRedirect("Patientreg.jsp");
	
	}
	else{
	out.println("Enter correct username, password");		
	}
	con.close();
	st.close();
}
catch(Exception ex){
	out.println(ex);
}

        %>
       
  
        
  
</center>
  
       
  
        
  
        </td>
      
     
      
    </tr>
    </body>
  </table>
  <!-- End ImageReady Slices -->







