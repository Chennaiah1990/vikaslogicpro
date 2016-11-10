<%-- 
    Document   : upload
    Created on : Aug 31, 2015, 3:58:15 PM
    Author     : java1
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="packeg.databasecon"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <title>Registration Insert Page</title>
<% 
        try
                {
		
	String napplicant=request.getParameter("napplicant");
        String npatient=request.getParameter("npatient");		
        String age=request.getParameter("age");
	String address=request.getParameter("address");
        String mobie=request.getParameter("mobie");
         String email=request.getParameter("email");
         String sex=request.getParameter("sex");
	String occu=request.getParameter("occu");
        String marit=request.getParameter("marit");
         String city=request.getParameter("city");
         String state=request.getParameter("state");
	String pin=request.getParameter("pin");
        String patientidd=request.getParameter("patientid");
         session.setAttribute("patientid",patientidd);
         session.setAttribute("npatient",npatient);
        
       Connection con=databasecon.getconnection();
        Statement st=con.createStatement();
       
String sql="insert into patientreg(napplicant,npatient,age,address,mobie,email,sex,occu,marit,city,state,pin,patientid) values ('"+napplicant+"','"+npatient+"','"+age+"','"+address+"','"+mobie+"','"+email+"',,'"+sex+"','"+occu+"','"+marit+"','"+city+"','"+state+"','"+pin+"','"+patientidd+"')";
		
        int x=st.executeUpdate(sql);
		if(x!=0){
		response.sendRedirect("patientdoc.jsp?message=Successfully Registered");
	
		}
				else{
		response.sendRedirect("login2.jsp?message=fail");
		
		}
        con.close();
        st.close();
        }
        catch(Exception e)
                {
        out.println(e);
		
        }
        %>
       
  
        
  

    </body>
</html>
